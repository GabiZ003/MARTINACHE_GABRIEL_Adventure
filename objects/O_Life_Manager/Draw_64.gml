/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6A581DBB
/// @DnDArgument : "sprite" "S_playerlife"
/// @DnDArgument : "number" "playerlife"
/// @DnDSaveInfo : "sprite" "S_playerlife"
var l6A581DBB_0 = sprite_get_width(S_playerlife);var l6A581DBB_1 = 0;for(var l6A581DBB_2 = playerlife; l6A581DBB_2 > 0; --l6A581DBB_2) {	draw_sprite(S_playerlife, 0, 0 + l6A581DBB_1, 0);	l6A581DBB_1 += l6A581DBB_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0BA0796F
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "var" "Invicible"
draw_text(200, 200, string("Caption: ") + string(Invicible));