draw_self()

num = 0
for(var i=0;i<=2;i++) {
	if global.QUEST[i] = 0 {
		num += 1	
	}
}

var d = date_hour_span(date_create_datetime(global.calendarcurrentyear, global.calendarcurrentmonth, global.calendarcurrentday, 24, 0, 0), date_current_datetime())

draw_set_font(global.deathfont)
if newquests = 1 {
draw_text_scribble(x,y+128,"[rainbow]" + loc(687))
} else {
	if num != 0 {
		draw_text(x,y+128,string(num) + " " + loc(688))
	} else {
		draw_text(x,y+128,loc(686) + " " + string_format(d,0,1) + "h")
	}
}