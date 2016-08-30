#!/bin/bash

echo VNC client running !
echo

cd /home/nitrous/vnc
supervisord -c supervisord.conf
