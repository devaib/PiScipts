#!/usr/bin/python

import os
import time

def measure_temp():
    temp = os.popen("vcgencmd measure_temp").readline()
    return temp.replace("temp=", "")

def measure_freq():
    freq = os.popen("cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq").readline()
    return freq

def measure_volt():
    volt = os.popen("vcgencmd measure_volts").readline()
    return volt

def check_throttle():
    throttle = os.popen("vcgencmd get_throttled").readline()
    return throttle

print(measure_volt())
while True:
    print(measure_temp())
    print(measure_freq())
    print(check_throttle())
    time.sleep(1)
