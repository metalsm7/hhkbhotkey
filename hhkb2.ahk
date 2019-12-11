;
; HHKB layout
;
; ,-----------------------------------------------------------.
; |Esc|  1|  2|  3|  4|  5|  6|  7|  8|  9|  0|  -|  =|   \   |
; |-----------------------------------------------------------|
; |Tab  |  Q|  W|  E|  R|  T|  Y|  U|  I|  O|  P|  [|  ]|BackS|
; |-----------------------------------------------------------|
; |Ctrl  |  A|  S|  D|  F|  G|  H|  J|  K|  L|  ;|  '| Return |
; |-----------------------------------------------------------|
; |Shift   |  Z|  X|  C|  V|  B|  N|  M|  ,|  .|  /|Shift     |
; |-----------------------------------------------------------|
; |Caps |Win|Alt  |         Space         |Alt  |Win|   |Fn   |
; `-----------------------------------------------------------'
;''';';
CapsLock::          Control
 
; ` to Esc
;SC029::             Esc
;LWin & SC029::  Send {Blind}{LWin up}{SC029}  ; RControl + ` => `
;RShift & SC029::    Send {Blind}{RShift up}{SC029}  ; RShift + ` => `
;Esc::               `                                                                             
 
; \ to BackSpace 
;\::                 BackSpace
;RControl & \::      Send {Blind}{RContrl up}{\}      ; RControl + \ => \
;RShift & \::        Send {Blind}{RShift up}{\}      ; RShift + \ => \
; Backspace to \
;Backspace::         \
; LControl to CapsLock
;LControl::           CapsLock

;
; HHKB Fn layer: with Right Shift
;
; ,-----------------------------------------------------------.
; |  `| F1| F2| F3| F4| F5| F6| F7| F8| F9|F10|F11|F12|Ins,Del|
; |-----------------------------------------------------------|
; |Caps |   |   |   |   |   |   |   |Psc|Slk|Pus|Up |   |    \|
; |-----------------------------------------------------------|
; |Contro|VoD|VoU|Mut|   |   |  *|  /|Hom|PgU|Lef|Rig| Return |
; |-----------------------------------------------------------|
; |Shift   |   |   |   |   |   |  +|  -|End|PgD|Dow|        Fn|
; |-----------------------------------------------------------|
; |Contr|Win|Alt  |         Space         |Alt  |Win|   |   Fn|
; `-----------------------------------------------------------'
;
;LWin & Tab::      Send {CapsLock}
LWin & a::      Send {Volume_Down}
LWin & s::      Send {Volume_Up}
LWin & d::      Send {Volume_Mute}
LWin & [::        Send {Blind}{LWin up}{Up}
LWin & SC027::    Send {Blind}{LWin up}{Left}           ; semicolon ;
LWin & '::        Send {Blind}{LWin up}{Right}
LWin & SC035::    Send {Blind}{LWin up}{Down}           ; slash /
LWin & l::        Send {Blind}{LWin up}{PgUp}
LWin & .::        Send {Blind}{LWin up}{PgDn}
LWin & k::        Send {Blind}{LWin up}{Home}
LWin & ,::        Send {Blind}{LWin ift up}{End}
LWin & i::        Send {Blind}{LWin up}{PrintScreen}
LWin & o::        Send {Blind}{LWin up}{ScrollLock}
LWin & p::        Send {Blind}{LWin up}{Pause}
LWin & 1::        Send {Blind}{LWin up}{F1}
LWin & 2::        Send {Blind}{LWin up}{F2}
LWin & 3::        Send {Blind}{LWin up}{F3}
LWin & 4::        Send {Blind}{LWin up}{F4}
LWin & 5::        Send {Blind}{LWin up}{F5}
LWin & 6::        Send {Blind}{LWin up}{F6}
LWin & 7::        Send {Blind}{LWin up}{F7}
LWin & 8::        Send {Blind}{LWin up}{F8}
LWin & 9::        Send {Blind}{LWin up}{F9}
LWin & 0::        Send {Blind}{LWin up}{F10}
LWin & -::        Send {Blind}{LWin up}{F11}
LWin & =::        Send {Blind}{LWin up}{F12}
LWin & Tab::	Send {Blind}{LWin up}{Insert}
LWin & BackSpace::  Send {Blind}{LWin up}{Delete}
;RShift & Esc::      DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)   ; suspend(sleep)
;RShift & a::        Send {vkAEsc12E}        ; Vol Down
;RShift & s::        Send {vkAFsc130}        ; Vol Up
;RShift & d::        Send {vkADsc120}        ; Mute 