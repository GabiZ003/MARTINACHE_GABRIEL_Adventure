/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 19A21CD1
/// @DnDArgument : "x" "1950"
/// @DnDArgument : "y" "140"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "sprite" "S_Ennemi_dead"
/// @DnDSaveInfo : "sprite" "S_Ennemi_dead"
draw_sprite_ext(S_Ennemi_dead, 0, 1950, 140, 4, 4, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5E6D8C1A
/// @DnDArgument : "x" "1420"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""HUMANS KILLED: ""
/// @DnDArgument : "text" "global.Player_Score"
draw_text_transformed(1420, 30, string("HUMANS KILLED: ") + string(global.Player_Score), 3, 3, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 071B6671
/// @DnDArgument : "x" "1420"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""(KILL 100 TO WIN) ""
draw_text_transformed(1420, 80, string("(KILL 100 TO WIN) ") + "", 3, 3, 0);