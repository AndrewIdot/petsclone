// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_playerdir_spriteshityeah(){
/* 0 - left
   1 - front
   2 - right
   3 - back
*/
	switch (obj_player1.dir) {
		case 0:
		if (hsp != 0) {
			obj_player1.sprite_index = spr_asshole_oeptos
		}
		else {
			obj_player1.sprite_index = spr_asshole_oeptos
		}
		break
		
		case 1:
		if (vsp != 0) {
			obj_player1.sprite_index = spr_asshole_frontwalk
		}
		else {
			obj_player1.sprite_index = spr_asshole_frontidle
		}
		break
		
		case 2:
		if (hsp != 0) {
			obj_player1.sprite_index = spr_asshole_oeptos
		}
		else {
			obj_player1.sprite_index = spr_asshole_oeptos
		}
		break
		
		case 3:
		if (vsp != 0) {
			obj_player1.sprite_index = spr_asshole_backwalk
		}
		else {
			obj_player1.sprite_index = spr_asshole_backidle
		}
		break
		
		default:
			obj_player1.sprite_index = spr_asshole_backidle
		break
	}
}