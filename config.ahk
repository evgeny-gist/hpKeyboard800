;Config for HP Pavilion Wireless Keyboard 800
#NoEnv
#KeyHistory 0
#InstallKeybdHook
SendMode Input
SetWorkingDir %A_ScriptDir%

;F1
VOLUME_MUTE::F1
F1::VOLUME_MUTE

;F2
VOLUME_DOWN::F2
F2::VOLUME_DOWN

;F3
VOLUME_UP::F3
F3::VOLUME_UP

;F4
Media_Prev::F4
F4::Media_Prev

;F5
MEDIA_PLAY_PAUSE::F5
F5::MEDIA_PLAY_PAUSE

;F6
Media_Next::F6
F6::Media_Next

; Didn't find a way for F7 F8

;F9
<+<#F21::F9

;F10  !by-effect -> Disable Win+Tab
<#Tab::F10

;F11
<^<#F21::
SendInput {F11}
Return

;F12
<#F21::
SendInput {F12}
Return

;Right Control instead of \ under the shift
SC056::RCtrl
