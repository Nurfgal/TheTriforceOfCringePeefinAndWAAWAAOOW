@echo off
del motion_list.bin
~yamlist asm out.yml
ren out.bin motion_list.bin
echo motion_list.bin created successfully
pause
