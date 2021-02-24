@echo off
title Patching...
echo [autorun] >>autorun.inf
echo ICON=icon.ico >>autorun.inf
echo LABEL=CustomX >>autorun.inf
echo IMPORTANT: Convert your 50x50 png image to ico. Use this: convertico.com, Name your file icon.png. After convert, copy icon to flash drive >>readme.txt
start readme.txt