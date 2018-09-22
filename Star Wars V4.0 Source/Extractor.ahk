#include startheme.ahk

SplashTextOn 200, 200, Extracting, Please Wait...
Extract_startheme( A_ScriptDir "\startheme.mp3" )
while !FileExist( A_ScriptDir "\startheme.mp3" )
    Sleep 100
Sleep 1000
ControlSetText Static1, Done!, Extracting
Sleep 1000
SplashTextOff
