/// @description Insert description here
// You can write your code in this editor

entry = 0
ass = ["text", "big text", "woah", "text", "yeah"]

if (global.input_interact) {
	if (inCutsc = 0) {
		inCutsc = 1
	}
	
	if (entry > 5) {
		inCutsc = 0
	}
	else {
		entry++
		global.penis = string(ass[entry])
	}
}
