#!/usr//bin/env bash

#Fix meta-key in kde5 plasma
#Fix is in ~/.config/.kwinrc

#2019-01-30
#This should reload kwin, to fix the meta-key use.
killall kwin_x11
kwin_x11 --replace &

