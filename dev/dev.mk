# List of dev files.
DEVSRC = $(CHIBIOS)/dev/main.c \
         $(CHIBIOS)/dev/usbcfg.c \
		 $(CHIBIOS)/dev/control/pid.c \
		 $(CHIBIOS)/dev/info_interaction/remote.c \
		 $(CHIBIOS)/dev/info_interaction/motor_interaction.c \
		 $(CHIBIOS)/dev/control/mode_handle.c \
		 $(CHIBIOS)/dev/control/chassis.c \
		 $(CHIBIOS)/dev/control/gimbal.c

DEVINC = $(CHIBIOS)/dev \
         $(CHIBIOS)/dev/control \
         $(CHIBIOS)/dev/info_interaction
