/// @description hotkeys

if (!mouse_is_over) exit;

var str = -1;
if (keyboard_check(ord("1"))) str = 1;
if (keyboard_check(ord("2"))) str = 2;
if (keyboard_check(ord("3"))) str = 3;
if (keyboard_check(ord("4"))) str = 4;
if (keyboard_check(ord("5"))) str = 5;

if (str != -1) {
	if (outliner.outline_strength != 0) outliner.outline_strength = str;
	exit;
}

if (keyboard_check(ord("A")))
	outliner.alpha_fading = !outliner.alpha_fading;

