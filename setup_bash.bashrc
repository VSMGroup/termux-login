#!/bin/bash

# Author : ABHacker Official
# Copyright ©2020
# Script follows here:

echo
echo 'Downloading requirements...' | lolcat

apt --assume-yes install ruby > /dev/null 2>&1 && gem install lolcat > /dev/null 2>&1 && apt --assume-yes install toilet > /dev/null 2>&1 && apt --assume-yes install python > /dev/null 2>&1

cd $HOME
rm log.py /data/data/com.termux/files/usr/etc > /dev/null 2>&1
rm bash.bashrc /data/data/com.termux/files/usr/etc > /dev/null 2>&1
rm motd /data/data/com.termux/files/usr/etc > /dev/null 2>&1
wget https://raw.githubusercontent.com/abhackerofficial/Private-Session/master/bash.bashrc > /dev/null 2>&1
mv bash.bashrc /data/data/com.termux/files/usr/etc > /dev/null 2>&1
wget https://raw.githubusercontent.com/abhackerofficial/termux-login/master/log.py > /dev/null 2>&1
mv log.py /data/data/com.termux/files/usr/etc > /dev/null 2>&1

echo

echo -ne 'Downloading files... |████|                              (10%)\r' | lolcat
sleep 0
echo -ne 'Downloading files... |██████|                            (20%)\r' | lolcat
sleep 0
echo -ne 'Downloading files... |████████|                          (30%)\r' | lolcat
sleep 0
echo -ne 'Downloading files... |███████████|                       (40%)\r' | lolcat
sleep 0
echo -ne 'Downloading files... |██████████████|                    (50%)\r' | lolcat
sleep 0
echo -ne 'Downloading files... |█████████████████|                 (60%)\r' | lolcat
sleep 0
echo -ne 'Downloading files... |█████████████████████|             (70%)\r' | lolcat
sleep 0
echo -ne 'Downloading files... |█████████████████████████|         (80%)\r' | lolcat
sleep 0
echo -ne 'Downloading files... |████████████████████████████|      (90%)\r' | lolcat
sleep 0
echo -ne 'Downloading complete |████████████████████████████████| (100%)\r' | lolcat
sleep 0
echo -ne '\n'

echo
echo 'Please restart Termux app...' | lolcat
kill -9 $PPID
