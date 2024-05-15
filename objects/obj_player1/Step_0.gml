// im gonna fucking kill myself

global.input_left = keyboard_check(vk_left)
global.input_right = keyboard_check(vk_right)
global.input_up = keyboard_check(vk_up)
global.input_down = keyboard_check(vk_down)
global.input_interact = keyboard_check(vk_space)

hsp = velMultipX
vsp = velMultipY

mess = "yes I know I could just use hsp and vsp directly but the game shits itself so"

if (inCutsc != 1) {
	if (abs(velMultipX) < velLimit) {
		if (global.input_left) {
			velMultipX -= velAdd
		}
		if (global.input_right) {
			velMultipX += velAdd
		}
	}
	if (abs(velMultipY) < velLimit) {
		if (global.input_up) {
			velMultipY -= velAdd
		}
		if (global.input_down) {
			velMultipY += velAdd
		}
	}
}

yesIKnowMyCodeSucksPleaseDontJudgeMe = "i know i can do this more efficiently somehow but i just suck as a coder im sorry"

if (!(global.input_right && global.input_left) && hsp != 0) {
	if (velMultipX < 0) {
		velMultipX += velDec
	}
	else if (velMultipX > 0) {
		velMultipX -= velDec
	}
}

if (!(global.input_up && global.input_down) && vsp != 0) {
	if (velMultipY < 0) {
		velMultipY += velDec
	}
	else if (velMultipY > 0) {
		velMultipY -= velDec
	}
}

if (inCutsc != 1) {
	if (global.input_left) {
		dir = 0
	}
	else if (global.input_down) {
		dir = 1
	}
	else if (global.input_right) {
		dir = 2
	}
	else if (global.input_up) {
		dir = 3
	}
}

scr_playerdir_spriteshityeah()

x = x+hsp
y = y+vsp

/*
if (global.input_left) {
	if (abs(hsp) < velLimit) {
		hsp -= velAddSubt
	}
}
if (global.input_right) {
	if (abs(hsp) < velLimit) {
		hsp += velAddSubt
	}
}
if (global.input_up) {
	if (abs(vsp) < velLimit) {
		vsp -= velAddSubt
	}
}
if (global.input_down) {
	if (abs(vsp) < velLimit) {
		vsp += velAddSubt
	}
}
*/

/* pp movement code ignore
keyJump = keyboard_check_pressed(vk_space)
keyLeft = keyboard_check(vk_left)
keyRight = keyboard_check(vk_right)

hsp = (keyRight - keyLeft) * walkSpd * (1 + walkMultiplier)
vsp = vsp + grv

if ((keyRight || keyLeft) && walkMultiplier < 7 && hsp != 0) {
	walkMultiplier += 0.05	
}

if (hsp = 0) {
	walkMultiplier = 0.2
}

if (keyRight - keyLeft != 0) {
	facing = keyRight - keyLeft	
}

if (canJump-- > 0) && (keyJump) {
	vsp = jumpSpd
	canJump = 0
}

if (hsp = 0) {
	sprite_index = spr_player1_idle	
}
else if (hsp > (0 * facing)) {
	sprite_index = Lilac_Running
}
else if (hsp > (8.9 * facing)) {
	sprite_index = Lilac_Running2
}
else {
	sprite_index = spr_player1_idle	
}

scr_player_wallcol()
scr_player_slopecol()
x += hsp
y += vsp
*/