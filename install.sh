#!/bin/sh
echo "RTD Warning!"
echo "This theme is for bluelakelinux prive edition"
echo "it is highly based on We10Xdark theme on github by yeyushengfan258"
echo "press any key to copy file into your system"
echo "-----------"
echo " About root require:For install icons to your system"
read
  cp -r  aurorae/ ~/.local/share
  cp -r plasma/ ~/.local/share
  cp -r wallpapers ~/.local/share
  sudo cp -r Flat-Remix-Green /usr/share/icons
  sudo cp -r sddm/bluelake /usr/share/sddm/themes/
