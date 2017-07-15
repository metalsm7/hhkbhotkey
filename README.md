# hhkbhotkey
## auto hot key for hhkb in windows
## Karabiner-Element -> hhkb2.json
<pre><code>
LWin::
;#::

CapsLock::Ctrl

LWin & `;::
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			SendInput ^+{Left}
		}
		else {
			SendInput ^{Left}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			SendInput +{Left}
		}
		else {
			SendInput {Left}
		}
	}
return

LWin & '::
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			SendInput ^+{Right}
		}
		else {
			SendInput ^{Right}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			SendInput +{Right}
		}
		else {
			SendInput {Right}
		}
	}
return

LWin & [::
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			SendInput ^+{Up}
		}
		else {
			SendInput ^{Up}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			SendInput +{Up}
		}
		else {
			SendInput {Up}
		}
	}
return

LWin & /::
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			SendInput ^+{Down}
		}
		else {
			SendInput ^{Down}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			SendInput +{Down}
		}
		else {
			SendInput {Down}
		}
	}
return

LWin & k::
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			SendInput ^+{Home}
		}
		else {
			SendInput ^{Home}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			SendInput +{Home}
		}
		else {
			SendInput {Home}
		}
	}
return

LWin & l::
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			SendInput ^+{PgUp}
		}
		else {
			SendInput ^{PgUp}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			SendInput +{PgUp}
		}
		else {
			SendInput {PgUp}
		}
	}
return

LWin & ,::
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			SendInput ^+{End}
		}
		else {
			SendInput ^{End}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			SendInput +{End}
		}
		else {
			SendInput {End}
		}
	}
return

LWin & .::
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			SendInput ^+{PgDn}
		}
		else {
			SendInput ^{PgDn}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			SendInput +{PgDn}
		}
		else {
			SendInput {PgDn}
		}
	}
LWin & BackSpace:: SendInput {Delete}
;LWin & Tab:: SendInput {CapsLock}
LWin & i::
	if (GetKeyState("Alt", "P")) {
		SendInput !{PrintScreen} 
	}
	else {
		SendInput {PrintScreen}
	}
LWin & o:: 
	if (GetKeyState("Alt", "P")) {
		SendInput !{ScrollLock}
	}
	else {
		SendInput {ScrollLock}
	}
LWin & 1:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F1}
			}
			else {
				SendInput ^+{F1}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F1}
			}
			else {
				SendInput ^{F1}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F1}
			}
			else {
				SendInput +{F1}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F1}
			}
			else {
				SendInput {F1}
			}
		}
	}
LWin & 2:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F2}
			}
			else {
				SendInput ^+{F2}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F2}
			}
			else {
				SendInput ^{F2}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F2}
			}
			else {
				SendInput +{F2}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F2}
			}
			else {
				SendInput {F2}
			}
		}
	}
LWin & 3:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F3}
			}
			else {
				SendInput ^+{F3}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F3}
			}
			else {
				SendInput ^{F3}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F3}
			}
			else {
				SendInput +{F3}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F3}
			}
			else {
				SendInput {F3}
			}
		}
	}
LWin & 4:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F4}
			}
			else {
				SendInput ^+{F4}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F4}
			}
			else {
				SendInput ^{F4}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F4}
			}
			else {
				SendInput +{F4}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F4}
			}
			else {
				SendInput {F4}
			}
		}
	}
LWin & 5:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F5}
			}
			else {
				SendInput ^+{F5}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F5}
			}
			else {
				SendInput ^{F5}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F5}
			}
			else {
				SendInput +{F5}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F5}
			}
			else {
				SendInput {F5}
			}
		}
	}
LWin & 6:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F6}
			}
			else {
				SendInput ^+{F6}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F6}
			}
			else {
				SendInput ^{F6}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F6}
			}
			else {
				SendInput +{F6}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F6}
			}
			else {
				SendInput {F6}
			}
		}
	}
LWin & 7:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F7}
			}
			else {
				SendInput ^+{F7}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F7}
			}
			else {
				SendInput ^{F7}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F7}
			}
			else {
				SendInput +{F7}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F7}
			}
			else {
				SendInput {F7}
			}
		}
	}
LWin & 8:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F8}
			}
			else {
				SendInput ^+{F8}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F8}
			}
			else {
				SendInput ^{F8}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F8}
			}
			else {
				SendInput +{F8}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F8}
			}
			else {
				SendInput {F8}
			}
		}
	}
LWin & 9:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F9}
			}
			else {
				SendInput ^+{F9}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F9}
			}
			else {
				SendInput ^{F9}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F9}
			}
			else {
				SendInput +{F9}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F9}
			}
			else {
				SendInput {F9}
			}
		}
	}
LWin & 0:: 
	if (GetKeyState("Control", "P")) {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !^+{F10}
			}
			else {
				SendInput ^+{F10}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !^{F10}
			}
			else {
				SendInput ^{F10}
			}
		}
	}
	else {
		if (GetKeyState("Shift", "P")) {
			if (GetKeyState("Alt", "P")) {
				SendInput !+{F10}
			}
			else {
				SendInput +{F10}
			}
		}
		else {
			if (GetKeyState("Alt", "P")) {
				SendInput !{F10}
			}
			else {
				SendInput {F10}
			}
		}
	}
LWin & -:: SendInput {F11}
LWin & +:: SendInput {F12}
LWin & Space:: SendInput {vk15sc138}
return
</code></pre>
