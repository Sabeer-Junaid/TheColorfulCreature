if steam_get_app_id() = 1749610 {
instance_destroy()
}

declarecustombutton()
text = loc(2);

var directory = directory_set("/Save Files/")
if file_exists(directory + "SaveFile.sav") {
image_alpha = 1	
}
else { image_alpha = 0.5 }