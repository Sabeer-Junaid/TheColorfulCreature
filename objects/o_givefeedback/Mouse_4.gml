if os_is_network_connected() {
window_set_cursor(cr_default)
var popup = instance_create(x,y,o_webask)
with popup {
url = "https://github.com/Infiland/TheColorfulCreature/issues/new/choose"	
}
} else {
show_message(loc(646))
}