/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5EBEB803
/// @DnDArgument : "x" "1850"
/// @DnDArgument : "y" "825"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "sprite" "S_CoteFaceGorille_anim"
/// @DnDArgument : "frame" "3"
/// @DnDSaveInfo : "sprite" "S_CoteFaceGorille_anim"
draw_sprite_ext(S_CoteFaceGorille_anim, 3, 1850, 825, 2, 2, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6C70C96E
/// @DnDArgument : "x" "1850"
/// @DnDArgument : "y" "950"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "sprite" "S_FaceGorille_atk_1"
/// @DnDArgument : "frame" "9"
/// @DnDSaveInfo : "sprite" "S_FaceGorille_atk_1"
draw_sprite_ext(S_FaceGorille_atk_1, 9, 1850, 950, 2, 2, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 20EFCF24
/// @DnDArgument : "key" "vk_enter"
var l20EFCF24_0;l20EFCF24_0 = keyboard_check(vk_enter);if (l20EFCF24_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5EF1E403
	/// @DnDParent : 20EFCF24
	/// @DnDArgument : "x" "1600"
	/// @DnDArgument : "y" "900"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "alpha" "0.7"
	/// @DnDArgument : "sprite" "S_ENTER"
	/// @DnDSaveInfo : "sprite" "S_ENTER"
	draw_sprite_ext(S_ENTER, 0, 1600, 900, 3, 3, 0, $FFFFFF & $ffffff, 0.7);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 04E4B883
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 48B80634
	/// @DnDParent : 04E4B883
	/// @DnDArgument : "x" "1600"
	/// @DnDArgument : "y" "900"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "sprite" "S_ENTER"
	/// @DnDSaveInfo : "sprite" "S_ENTER"
	draw_sprite_ext(S_ENTER, 0, 1600, 900, 3, 3, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 01C9D62B
/// @DnDArgument : "key" "vk_control"
var l01C9D62B_0;l01C9D62B_0 = keyboard_check(vk_control);if (l01C9D62B_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3F07A364
	/// @DnDParent : 01C9D62B
	/// @DnDArgument : "x" "1650"
	/// @DnDArgument : "y" "825"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "alpha" "0.7"
	/// @DnDArgument : "sprite" "S_CRTL"
	/// @DnDSaveInfo : "sprite" "S_CRTL"
	draw_sprite_ext(S_CRTL, 0, 1650, 825, 3, 3, 0, $FFFFFF & $ffffff, 0.7);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6283E031
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 21581F2F
	/// @DnDParent : 6283E031
	/// @DnDArgument : "x" "1650"
	/// @DnDArgument : "y" "825"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "sprite" "S_CRTL"
	/// @DnDSaveInfo : "sprite" "S_CRTL"
	draw_sprite_ext(S_CRTL, 0, 1650, 825, 3, 3, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6CFA3D9F
/// @DnDArgument : "key" "vk_down"
var l6CFA3D9F_0;l6CFA3D9F_0 = keyboard_check(vk_down);if (l6CFA3D9F_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 60436F28
	/// @DnDParent : 6CFA3D9F
	/// @DnDArgument : "x" "1800"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "alpha" "0.7"
	/// @DnDArgument : "sprite" "S_DOWN"
	/// @DnDSaveInfo : "sprite" "S_DOWN"
	draw_sprite_ext(S_DOWN, 0, 1800, 700, 2, 2, 0, $FFFFFF & $ffffff, 0.7);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3CBC71D7
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4659F0F4
	/// @DnDParent : 3CBC71D7
	/// @DnDArgument : "x" "1800"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "S_DOWN"
	/// @DnDSaveInfo : "sprite" "S_DOWN"
	draw_sprite_ext(S_DOWN, 0, 1800, 700, 2, 2, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0D7607E2
/// @DnDArgument : "key" "vk_left"
var l0D7607E2_0;l0D7607E2_0 = keyboard_check(vk_left);if (l0D7607E2_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1EF51E08
	/// @DnDParent : 0D7607E2
	/// @DnDArgument : "x" "1700"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "alpha" "0.7"
	/// @DnDArgument : "sprite" "S_LEFT"
	/// @DnDSaveInfo : "sprite" "S_LEFT"
	draw_sprite_ext(S_LEFT, 0, 1700, 700, 2, 2, 0, $FFFFFF & $ffffff, 0.7);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 367D1F35
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 551F81C9
	/// @DnDParent : 367D1F35
	/// @DnDArgument : "x" "1700"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "S_LEFT"
	/// @DnDSaveInfo : "sprite" "S_LEFT"
	draw_sprite_ext(S_LEFT, 0, 1700, 700, 2, 2, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0F2050C2
/// @DnDArgument : "key" "vk_right"
var l0F2050C2_0;l0F2050C2_0 = keyboard_check(vk_right);if (l0F2050C2_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 56481A89
	/// @DnDParent : 0F2050C2
	/// @DnDArgument : "x" "1900"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "alpha" "0.7"
	/// @DnDArgument : "sprite" "S_RIGHT"
	/// @DnDSaveInfo : "sprite" "S_RIGHT"
	draw_sprite_ext(S_RIGHT, 0, 1900, 700, 2, 2, 0, $FFFFFF & $ffffff, 0.7);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 13BB2CAC
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0150B7A4
	/// @DnDParent : 13BB2CAC
	/// @DnDArgument : "x" "1900"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "S_RIGHT"
	/// @DnDSaveInfo : "sprite" "S_RIGHT"
	draw_sprite_ext(S_RIGHT, 0, 1900, 700, 2, 2, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 49A4A806
/// @DnDArgument : "key" "vk_up"
var l49A4A806_0;l49A4A806_0 = keyboard_check(vk_up);if (l49A4A806_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6F45E07C
	/// @DnDParent : 49A4A806
	/// @DnDArgument : "x" "1800"
	/// @DnDArgument : "y" "600"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "alpha" "0.7"
	/// @DnDArgument : "sprite" "S_UP"
	/// @DnDSaveInfo : "sprite" "S_UP"
	draw_sprite_ext(S_UP, 0, 1800, 600, 2, 2, 0, $FFFFFF & $ffffff, 0.7);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2FCC9C0A
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 06BAD708
	/// @DnDParent : 2FCC9C0A
	/// @DnDArgument : "x" "1800"
	/// @DnDArgument : "y" "600"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "S_UP"
	/// @DnDSaveInfo : "sprite" "S_UP"
	draw_sprite_ext(S_UP, 0, 1800, 600, 2, 2, 0, $FFFFFF & $ffffff, 1);}