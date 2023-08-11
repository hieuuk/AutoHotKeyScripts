;AutoHotKey 60% actions Version 1
;SetCapsLockState, AlwaysOff

!4::Send, % Chr(163)
return

!`::send {enter}
!a::send {left}
!s::send {down}
!d::send {right}
!w::send {up}
!f::send {PgUp}
!c::send {PgDn}
!q::send {Home}
!e::send {End}

!+a::send +{left}
!+s::send +{down}
!+d::send +{right}
!+w::send +{up}
!+f::send +{PgUp}
!+c::send +{PgDn}
!+q::send +{Home}
!+e::send +{End}

!up::send {PgUp}
!+up::send +{PgUp}
!down::send {PgDn}
!+down::send +{PgDn}

!left::send {Home}
!+left::send +{Home}
!right::send {End}
!+right::send +{End}

!bs::send {del}
return

;#IfWinActive ahk_exe vlc.exe

;Numpad4::send, q 
;Numpad5::send, w  
;Numpad1::send, a 
;Numpad2::send, s  
;Numpad0::send, z
;NumpadDot::send, x

;#IfWinActive