#!/bin/bash

exec tee /sys/class/backlight/amdgpu_bl0/brightness <<< "255" 
