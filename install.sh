#!/bin/bash

cd /home/nitrous

sudo apt-get update
sudo apt-get install supervisor xvfb fluxbox x11vnc
git clone git://github.com/kanaka/noVNC
