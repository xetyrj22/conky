#!/bin/bash

gcc cpu_load.c -o cpuload
wait 
while true; do ./cpuload; sleep 0.3; clear;  done
