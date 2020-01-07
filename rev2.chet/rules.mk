BOOTLOADER                 = qmk-dfu
EXTRAFLAGS                += -flto

RGB_MATRIX_ENABLE          = WS2812
NKRO_ENABLE                = yes
OLED_DRIVER_ENABLE         = yes
EXTRAKEY_ENABLE            = yes # Audio control and System control(+450)

BOOTMAGIC_ENABLE           = no  # Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE            = no  # Mouse keys(+4700)
CONSOLE_ENABLE             = no  # Console for debug(+400)
COMMAND_ENABLE             = no  # Commands for debug and configuration
BACKLIGHT_ENABLE           = no  # Enable keyboard backlight functionality
MIDI_ENABLE                = no  # MIDI controls
AUDIO_ENABLE               = no  # Audio output on port C6
UNICODE_ENABLE             = no  # Unicode
BLUETOOTH_ENABLE           = no  # Enable Bluetooth with the Adafruit EZ-Key HID
RGBLIGHT_ENABLE            = no  # Enable WS2812 RGB underlight.
SWAP_HANDS_ENABLE          = no  # Enable one-hand typing

# OLED presets
SRC +=  ./lib/keylogger.c \
        ./lib/host_led_state_reader.c \
        #./lib/mode_icon_reader.c \
        #./lib/timelogger.c \
        #./lib/rgb_state_reader.c \
        #./lib/glcdfont.c \
        #./lib/layer_state_reader.c \
        #./lib/logo_reader.c \

