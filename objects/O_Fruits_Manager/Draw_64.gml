/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 093AB4ED
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "sprite" "S_Fruits"
/// @DnDSaveInfo : "sprite" "S_Fruits"
draw_sprite(S_Fruits, 0, 20, 100);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 072BBCF3
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "90"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "Player_Fruits"
draw_text(30, 90, string("") + string(Player_Fruits));