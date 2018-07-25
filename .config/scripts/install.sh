#!/bin/sh
# You just need to have trizen do install all the packages
echo "update depo"
trizen -Sy
echo "done !"
echo "install all packages"
trizen -S xorg gvim i3-gaps calcurse pywal rofi ranger dunst polybar firefox rxvt-unicode lxappearance pavucontrol networkmanager nmtui network-manager-applet trayer blueman blueman-applet blueman-manager
echo "done !"
echo "install complete !"
