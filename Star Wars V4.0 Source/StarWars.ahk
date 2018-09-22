#NoTrayIcon
:*:star wars::
:*:starwars::


MsgBox, 4096, Star Wars, Click OK to continue 

IfNotExist, startheme.mp3 
{
	#Include extractor.ahk
}

MsgBox, 4096, Star Wars, "In a galaxy..."
MsgBox, 4096, Star Wars, "Far far away..."
	SoundPlay, C:\Program Files (x64)\Microsoft Office\Office16\Star\startheme.mp3
MsgBox, 4096, Star Wars, "STAR WARS"
return

^!s::Reload
