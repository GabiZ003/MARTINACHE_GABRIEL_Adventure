/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 71D2B388
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "sprite" "S_piece"
/// @DnDSaveInfo : "sprite" "S_piece"
draw_sprite_ext(S_piece, 0, 40, 200, 6, 6, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 24040455
/// @DnDArgument : "x" "80"
/// @DnDArgument : "y" "170"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "Player_Piece"
draw_text_transformed(80, 170, string("") + string(Player_Piece), 3, 3, 0);