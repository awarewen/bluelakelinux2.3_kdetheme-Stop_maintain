#!/bin/sh
echo "RTD Warning!"
echo "This theme is for bluelakelinux edition"
echo "it is highly based on We10Xdark theme on github by yeyushengfan258"
echo "press any key to copy file into your system"
echo "-----------"
echo " About root require:For install sddm theme , icons to your system"
read pause
  mkdir ~/rupm
  mkdir ~/rupm/pkgs
  cp -r  aurorae/ ~/.local/share
  cp -r plasma/ ~/.local/share
  cp -r wallpapers ~/.local/share
  cp -r kvantum ~/rupm/pkgs
  sudo cp -r Flat-Remix-Green /usr/share/icons
  sudo cp -r sddm/bluelake /usr/share/sddm/themes/
  plasmapkg2 --type kwinscript -i scripts/kwin-script-tiling/
  echo done!
