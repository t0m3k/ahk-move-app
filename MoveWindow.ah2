; Include the VD.ahk library
#Include %A_LineFile%\..\VD.ah2

; move window to left and follow it
#^+left::VD.goToDesktopNum(VD.MoveWindowToRelativeDesktopNum("A", -1))
; move window to right and follow it
#^+right::VD.goToDesktopNum(VD.MoveWindowToRelativeDesktopNum("A", 1))
