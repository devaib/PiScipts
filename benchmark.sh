#!/bin/sh

sysbench --test=cpu --cpu-max-prime=200000 --num-threads=4 run
