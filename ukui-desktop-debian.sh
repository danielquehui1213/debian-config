#!/bin/bash
sudo apt install ukui-session-manager ukui-menu ukui-control-center ukui-settings-daemon ukui-window-switch ukui-media ukui-power-manager peony ukui-themes ukui-greeter kylin-display-switch ukui-sidebar qt5-ukui-platformtheme kylin-nm ukui-wallpapers
gsettings set org.mate.interface gtk-theme 'ukui-black'
gsettings set org.ukui.style icon-theme-name 'ukui-icon-theme-default'
clear 
neofetch 
