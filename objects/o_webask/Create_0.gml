y = -64
x = 224
url = ""
text = loc(678) + " (Y/N)"
if gamepad_is_connected(0) {
text = loc(678) +" [s_xboxcontrollerscheme,5] / [s_xboxcontrollerscheme,7]"	
}

delay = 1

if os_type = os_android {
	instance_create(400,500,o_buttonandroidyes)
	instance_create(550,500,o_buttonandroidno)

}