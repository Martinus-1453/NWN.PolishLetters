#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive ahk_exe nwmain.exe
RAlt & a::
If GetKeyState("Shift","p")
Send, ¥
else
Send, ¹
return

#IfWinActive ahk_exe nwmain.exe
RAlt & n::
If GetKeyState("Shift","p")
Send, Ñ
else
Send, ñ
return

#IfWinActive ahk_exe nwmain.exe
RAlt & l::
If GetKeyState("Shift","p")
Send, £
else
Send, ³
return

#IfWinActive ahk_exe nwmain.exe
RAlt & e::
If GetKeyState("Shift","p")
Send, Ê
else
Send, ê
return

#IfWinActive ahk_exe nwmain.exe
RAlt & c::
If GetKeyState("Shift","p")
Send, Æ
else
Send, æ
return

#IfWinActive ahk_exe nwmain.exe
RAlt & z::
If GetKeyState("Shift","p")
Send, ¯
else
Send, ¿
return

#IfWinActive ahk_exe nwmain.exe
RAlt & s::
If GetKeyState("Shift","p")
Send, 
else
Send, 
return

#IfWinActive ahk_exe nwmain.exe
RAlt & x::
If GetKeyState("Shift","p")
Send, 
else
Send, 
return

