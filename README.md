# hhkbhotkey
auto hot key for hhkb in windows

LWin::
#::

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

LWin & l::

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
return

LWin & ,::
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

LWin & .::
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
