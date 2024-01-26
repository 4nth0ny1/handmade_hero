@echo off

mkdir ..\build
pushd ..\build
cl -Zi c:\Users\Anthony\Documents\code\handmade_hero\code\win32_handmade.cpp user32.lib
popd
