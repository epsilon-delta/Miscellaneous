#t::
DetectHiddenWindows, on
IfWinNotExist ahk_class TTOTAL_CMD
Run C:\Users\gaobo\AppData\Local\TotalCMD64\TotalCMD64.exe
Else
IfWinNotActive ahk_class TTOTAL_CMD
WinActivate
Else
WinMinimize
Return
