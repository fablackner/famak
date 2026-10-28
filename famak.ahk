#Persistent
#MaxHotkeysPerInterval 999999999

#If (keymapIsActive)

	SC002::Send, !{Left}
	SC003::Send, !{Right}
	SC004::^y
	SC005::^z
	SC006::Send, {f5}
	SC007::Send, {f6}
	SC008::Send, {f7}
	SC009::Send, {f8}
	SC00A::Send, {f9}
	SC00B::Send, {pagedown}
	SC00C::Send, {pageup}
	SC00D::!+b
	*SC00F::Exo := true
	*SC00F Up::Exo := false
	SC010::Send, q
	SC011::Send, w
	SC012::Send, c
	SC013::Send, p
	SC014::Send, b
	SC015::Send, {volumedown}
	SC016::Send, j
	SC017::Send, l
	SC018::Send, u
	SC019::Send, z
	SC01A::Send, {Backspace}
	*SC01B::Shift := true
	*SC01B Up::Shift := false
	SC03A::Send, {leftcontrol}
	SC01E::Send, a
	SC01F::Send, r
	SC020::Send, s
	SC021::Send, t
	SC022::Send, g
	SC023::^!h
	SC024::Send, m
	SC025::Send, n
	SC026::Send, e
	SC027::Send, i
	SC028::Send, o
	*SC02B::Sym := true
	*SC02B Up::Sym := false
	SC056::Send, y
	SC02C::Send, ;
	SC02D::Send, f
	SC02E::Send, d
	SC02F::Send, v
	SC030::Send, x
	SC031::Send, {leftmeta}
	SC032::Send, k
	SC033::Send, h
	SC034::Send, [
	SC035::Send, '
	*SC138::Nav := true
	*SC138 Up::Nav := false

#If (keymapIsActive and Sym)

	SC002::^1
	SC003::^2
	SC004::^3
	SC005::^4
	SC006::^5
	SC007::^6
	SC008::^7
	SC009::^8
	SC00A::^9
	SC00B::Send, ^{10}
	SC00C::Send, ^{11}
	SC00D::Send, ^{12}
	*SC00F::Exo := true
	*SC00F Up::Exo := false
	SC010::Send, {G-]}
	SC011::+1
	SC012::+7
	SC013::Send, {G-102nd}
	SC014::+6
	SC015::Send, {noop}
	SC016::Send, {noop}
	SC017::Send, {noop}
	SC018::Send, {noop}
	SC019::Send, {noop}
	SC01A::Send, {noop}
	SC01B::Send, {rightshift}
	SC03A::Send, {leftcontrol}
	SC01E::Send, /
	SC01F::Send, ]
	SC020::+]
	SC021::Send, .
	SC022::Send, ,
	SC023::Send, {G--}
	SC024::Send, =
	SC025::Send, {G--}
	SC026::Send, `
	SC027::+=
	SC028::+`
	*SC02B::Sym := true
	*SC02B Up::Sym := false
	SC056::Send, {102nd}
	SC02C::Send, \
	SC02D::Send, +{102nd}
	SC02E::+0
	SC02F::+,
	SC030::+-
	SC031::Send, {noop}
	SC032::Send, {noop}
	SC033::+5
	SC034::Send, {noop}
	SC035::Send, {noop}
	SC039::Send, >
	*SC138::Exo := true
	*SC138 Up::Exo := false

#If (keymapIsActive and Nav)

	SC002::!1
	SC003::!2
	SC004::!3
	SC005::!4
	SC006::!5
	SC007::!6
	SC008::!7
	SC009::!8
	SC00A::!9
	SC00B::!!0
	SC00C::!!1
	SC00D::!!2
	SC00E::Send, !{f4}
	*SC00F::Exo := true
	*SC00F Up::Exo := false
	SC010::^!w
	SC011::Send, {Left}
	SC012::Send, {Up}
	SC013::Send, {Right}
	SC014::^!t
	SC015::Send, {mute}
	SC016::Send, {brightnessdown}
	SC017::Send, {brightnessup}
	SC018::Send, {G-8}
	SC019::Send, {G-9}
	SC01A::Send, {Esc}
	SC01B::Send, {rightshift}
	SC03A::Send, {leftcontrol}
	SC01E::Send, {Home}
	SC01F::Send, ^{Left}
	SC020::Send, {Down}
	SC021::Send, ^{Right}
	SC022::Send, {End}
	SC023::Send, {noop}
	SC024::Send, {noop}
	SC025::+8
	SC026::+9
	SC027::^l
	SC028::Send, {Delete}
	*SC02B::Exo := true
	*SC02B Up::Exo := false
	SC056::+4
	SC02C::Send, {Insert}
	SC02D::+\
	SC02E::Send, !{pagedown}
	SC02F::Send, !{pageup}
	SC030::+2
	SC031::Send, {noop}
	SC032::Send, {G-7}
	SC033::Send, {G-0}
	SC034::Send, {noop}
	SC035::Send, {noop}
	SC039::Send, {Tab}
	*SC138::Nav := true
	*SC138 Up::Nav := false

#If (keymapIsActive and Exo)

	SC002::+^1
	SC003::+^2
	SC004::+^c
	SC005::+^v
	SC006::Send, {f2}
	SC007::Send, {f3}
	SC008::Send, {f4}
	SC009::Send, {f10}
	SC00A::Send, {f11}
	SC00B::macro2(50, 50, scrolldown)
	SC00C::macro2(50, 50, scrollup)
	SC00D::Send, +{f10}
	SC00E::Send, ^!{Esc}
	*SC00F::Exo := true
	*SC00F Up::Exo := false
	SC010::Send, ^!{Left}
	SC011::Send, ^!{Right}
	SC012::Send, ^!{Up}
	SC013::Send, ^{pageup}
	SC014::Send, ^{pagedown}
	SC015::Send, {volumeup}
	SC016::Send, {G-q}
	SC017::Send, 7
	SC018::Send, 8
	SC019::Send, 9
	SC01A::Send, {Backspace}
	SC01B::Send, {rightshift}
	SC03A::Send, {leftcontrol}
	SC01E::Send, ^!{Home}
	SC01F::Send, !{Home}
	SC020::Send, ^!{Down}
	SC021::Send, !{End}
	SC022::Send, ^!{End}
	SC023::Send, {noop}
	SC024::Send, .
	SC025::Send, 4
	SC026::Send, 5
	SC027::Send, 6
	SC028::Send, 0
	*SC02B::Sym := true
	*SC02B Up::Sym := false
	SC056::Send, {sleep}
	SC02C::Send, {noop}
	SC02D::Send, {noop}
	SC02E::Send, ^!{pagedown}
	SC02F::Send, ^!{pageup}
	SC030::Send, {Delete}
	SC031::Send, {noop}
	SC032::Send, 1
	SC033::Send, 2
	SC034::Send, 3
	SC035::Send, -
	SC039::!!w
	*SC138::Exo := true
	*SC138 Up::Exo := false

#If (keymapIsActive and Shift)

	SC039::Send, ?

#If

; --- Boilerplate ---

keymapIsActive := true

#SC001::
	{
		keymapIsActive := false
		stopBox("keymap - STOPPED")
	}
return

#SC00E::
	{
		keymapIsActive := true
		activeBox("keymap - ACTIVE")
	}
return

stopBox(text){
	Gui, +AlwaysOnTop +ToolWindow -SysMenu -Caption
	Gui, Color, d71d37 ;changes background color
	Gui, Font, 000000 s20 wbold, Verdana ;changes font color, size and font
	Gui, Add, Text, x0 y0, %text% ;the text to display
	Gui, Show, NoActivate X0 Y0, "test"

	sleep, 1000
	Gui, Destroy
}

activeBox(text){
	Gui, +AlwaysOnTop +ToolWindow -SysMenu -Caption
	Gui, Color, 2dd635 ;changes background color
	Gui, Font, 000000 s20 wbold, Verdana ;changes font color, size and font
	Gui, Add, Text, x0 y0, %text% ;the text to display
	Gui, Show, NoActivate X0 Y0, "test"

	sleep, 1000
	Gui, Destroy
}
