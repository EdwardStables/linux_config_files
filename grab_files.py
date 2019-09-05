#!/usr/bin/env python 

import os
import shutil 

vimrc_path      = "/home/ed/.vimrc"
bashrc_path     = "/home/ed/.bashrc" 
i3config_path   = "/home/ed/.config/i3/config"
xdefaults_path  = "/home/ed/.Xdefaults" 
xresources_path = "/home/ed/.Xresources" 

print("Copying .vimrc from {}".format(vimrc_path))
print("Copying .bashrc from {}".format(bashrc_path))
print("Copying .i3config from {}".format(i3config_path))
print("Copying .Xdefaults from {}".format(xdefaults_path))
print("Copying .Xresources from {}".format(xresources_path))


shutil.copy2(vimrc_path, '.')
shutil.copy2(bashrc_path, '.')
shutil.copy2(i3config_path, '.')
shutil.copy2(xdefaults_path, '.')
shutil.copy2(xresources_path, '.')
