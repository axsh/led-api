import RPi.GPIO as GPIO
import time

GPIO.setwarnings(False)

pin_no = 38

# BOARD: ピン番号
# BCM: GPIO番号
GPIO.setmode(GPIO.BOARD)
GPIO.setup(pin_no, GPIO.OUT)
try:
    GPIO.output(pin_no, False)
except KeyboardInterrupt:
    pass

