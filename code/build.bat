@echo off

mkdir ..\build
pushd ..\build
cl -Zi C:\Users\Anthony\Documents\code\handmade_hero\code\win32_handmade.cpp user32.lib Gdi32.lib
popd
