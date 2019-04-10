﻿; WinTitle reference: https://autohotkey.com/docs/misc/WinTitle.htm#multi
global ahk_firefox := "ahk_class MozillaWindowClass"
global ahk_chrome := "ahk_class Chrome_WidgetWin_1"
global ahk_sublime := "ahk_exe sublime_text.exe"
global ahk_telegram := "ahk_exe telegram.exe"
global ahk_vlc := "ahk_exe vlc.exe"
global ahk_tf2 := "ahk_exe hl2.exe"
global ahk_modern_photos := ["ahk_class ApplicationFrameWindow ahk_exe ApplicationFrameHost.exe", "Photos"]
global ahk_intellij_idea := "ahk_exe idea64.exe"
global ahk_goland := "ahk_exe goland64.exe"
global ahk_teamviewer_sponsoredsession := "Sponsored session ahk_exe TeamViewer.exe"
global ahk_teamviewer := "TeamViewer ahk_exe TeamViewer.exe"
global ahk_CorsairCUE := "ahk_class CUEBorderlessWindow ahk_exe iCUE.exe"
global ahk_SC2 := "ahk_exe SC2_x64.exe"
global ahk_Skype := "ahk_exe Skype.exe"

SetTimer, hideTeamviewerSponsoredsession, 5000



 ; SetTimer, SC2SpectrePlay, % (spectreTimer := !spectreTimer) ? 1000 : "Off"
 ; SetTimer, SC2PressT, % (pressT := !pressT) ? 15000 : "Off"
 ; SetTimer, SC2TemplarPlay, % (TemplarPlay := !TemplarPlay) ? 2107 : "Off"



; 2018.09.07: no need for this as sublime text is licensed now!
; SetTimer, hideSublimeRegister, 1000
