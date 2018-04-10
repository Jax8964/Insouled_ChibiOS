/*
    ChibiOS - Copyright (C) 2006..2016 Giovanni Di Sirio

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

#include "main.h"
#define SHELL_WA_SIZE   THD_WORKING_AREA_SIZE(2048)

static void cmd_write(BaseSequentialStream *chp, int argc, char *argv[]) {
    (void)argv;
    if (argc > 0) {
        chprintf(chp, "Usage: write\r\n");
        return;
    }
    chprintf(chp, "Hello World\r\n");
}

static const ShellCommand commands[] = {
        {"write", cmd_write},
        {NULL, NULL}
};

static const ShellConfig shell_cfg1 = {
        (BaseSequentialStream *)&SDU1,
        commands
};

static const ShellConfig shell_cfg2 = {
        (BaseSequentialStream *)&SDU2,
        commands
};


/*
 * Application entry point.
 */
int main(void) {

    /*
     * System initializations.
     * - HAL initialization, this also initializes the configured device drivers
     *   and performs the board-specific initializations.
     * - Kernel initialization, the main() function becomes a thread and the
     *   RTOS is active.
     */
    halInit();
    chSysInit();


    sdStart(&SD2, NULL);


    LED_R_OFF();
    LED_G_OFF();

    /*remote_init();
    mode_handle_init();

    chassis_calc_init();
    gimbal_calc_init();

    motor_can_init();*/

    thread_t *shelltp1 = NULL;
    thread_t *shelltp2 = NULL;
    event_listener_t shell_el;

    /*
     * Initializes two serial-over-USB CDC drivers.
     */
    sduObjectInit(&SDU1);
    sduStart(&SDU1, &serusbcfg1);
    sduObjectInit(&SDU2);
    sduStart(&SDU2, &serusbcfg2);
    shellInit();
    chEvtRegister(&shell_terminated, &shell_el, 0);


    /*
     * Activates the USB driver and then the USB bus pull-up on D+.
     * Note, a delay is inserted in order to not have to disconnect the cable
     * after a reset.
     */
    usbDisconnectBus(serusbcfg1.usbp);
    chThdSleepMilliseconds(1500);
    usbStart(serusbcfg1.usbp, &usbcfg);
    usbConnectBus(serusbcfg1.usbp);


    while (true) {
        if (SDU1.config->usbp->state == USB_ACTIVE) {
            /* Starting shells.*/
            LED_G_ON();
            LED_R_OFF();
            if (shelltp1 == NULL) {
                shelltp1 = chThdCreateFromHeap(NULL, SHELL_WA_SIZE,
                                               "shell1", NORMALPRIO + 1,
                                               shellThread, (void *)&shell_cfg1);
            }
            if (shelltp2 == NULL) {
                shelltp2 = chThdCreateFromHeap(NULL, SHELL_WA_SIZE,
                                               "shell2", NORMALPRIO + 1,
                                               shellThread, (void *)&shell_cfg2);
            }

            /* Waiting for an exit event then freeing terminated shells.*/
            chEvtWaitAny(EVENT_MASK(0));
            if (chThdTerminatedX(shelltp1)) {
                chThdRelease(shelltp1);
                shelltp1 = NULL;
            }
            if (chThdTerminatedX(shelltp2)) {
                chThdRelease(shelltp2);
                shelltp2 = NULL;
            }
        }
        else {
            LED_G_OFF();
            LED_R_ON();
            chThdSleepMilliseconds(1000);
        }
    }
}
