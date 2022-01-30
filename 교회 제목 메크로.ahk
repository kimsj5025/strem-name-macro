#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^a::
FormatTime, TimeString,, LongDate
send, %Timestring% ㅇㅇ교회 주일예배
send, {Tab} {tab}
send, {ShiftDown}{CtrlDown}{Right}{Right}{Right}{Right}{Right}{Right}{Right}{Right}{ShiftUp} 
send, %Timestring% ㅇㅇ교회 주일예배
