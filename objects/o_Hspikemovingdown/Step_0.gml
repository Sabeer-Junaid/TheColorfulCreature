if global.pause = 1 { exit }
if lockmove = true { exit }

if canmove = true {
if change = 0 {
x += spikespeed * (60 / global.maxfps)
} else { x -= spikespeed * (60 / global.maxfps) }
}

if !place_meeting(x+dist,y-32,o_anyblock) || place_meeting(x-23+dist,y,o_anyblock) {
if change = 0 { 
	canmove = false
	cooldown -= 1 * (60 / global.maxfps)
	if cooldown <= 0 {
	change = 1
	cooldown = originalcooldown
	canmove = true
	}
}}
if !place_meeting(x-dist,y-32,o_anyblock) || place_meeting(x+23-dist,y,o_anyblock) {
if change = 1 { 
	canmove = false
	cooldown -= 1 * (60 / global.maxfps)
	if cooldown <= 0 {
	change = 0
	cooldown = originalcooldown
	canmove = true
	}
}}