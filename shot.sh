#!/bin/bash
Y=`date +%Y`
m=`date +%m`
mkdir -p ~/screenshot_crontab/screenshot/$Y/$m
cd ~/screenshot_crontab/screenshot/$Y/$m 
scrot
