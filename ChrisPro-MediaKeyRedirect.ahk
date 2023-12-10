#Persistent
SetTitleMatchMode, 2

Media_Play_Pause::
    ControlSend, , {Media_Play_Pause}, ahk_exe chrome.exe
    return

Media_Next::
    ControlSend, , ^{Media_Next}, ahk_exe chrome.exe
    return

Media_Prev::
    ControlSend, , ^{Media_Prev}, ahk_exe chrome.exe
    return
