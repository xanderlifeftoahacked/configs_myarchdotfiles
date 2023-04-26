#!/bin/sh
yad --title="Keybindings:"\
	--no-buttons\
	--geometry=400x345-15-400\
	--list\
	--column=key:\
	--column=description:\
	--column=command:\
	"ESC" "close this app" ""\
	" + number" "change workspace" ""\
	" + shifr +  number" "change window's workspace" ""\
	" + enter" "open a terminal"	""\
	" + w" "close a window"	""\
	"alt + tab" "change a window"	""\
	" + alt + s" "screenshot"	""\
	" + arrows" "move a window" ""\
	" + h/j/k/l (+shift)" "resize a window" ""\
	" + space" "rofi run menu" ""\
	" + z" "rofi windows menu" ""\
	" + z" "rofi windows menu" ""\
	" + alt + r" "restart bspwm" ""\
	" + p" "clipboard" ""\
	" + g" "swap current with biggest" ""\
	" + ctrl + m/x/y/z" "marked/locked/sticky/private" ""\
	" + shift + t/s/f" "tiled/pseudo_tiled/floating/fullscreen" ""\
	" + m" "monocle mode" ""\
	" + ctrl + number" "preselect ratio" ""\




