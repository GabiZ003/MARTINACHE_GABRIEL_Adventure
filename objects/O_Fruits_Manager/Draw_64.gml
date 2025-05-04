/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3733B441
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "sprite" "S_Fruits"
/// @DnDArgument : "frame" "3"
/// @DnDSaveInfo : "sprite" "S_Fruits"
draw_sprite_ext(S_Fruits, 3, 40, 120, 3, 3, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7CE6A050
/// @DnDArgument : "x" "80"
/// @DnDArgument : "y" "90"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "Player_Fruits"
draw_text_transformed(80, 90, string("") + string(Player_Fruits), 3, 3, 0);