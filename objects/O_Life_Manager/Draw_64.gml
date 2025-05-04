/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6A581DBB
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "sprite" "S_playerlife"
/// @DnDArgument : "number" "playerlife"
/// @DnDSaveInfo : "sprite" "S_playerlife"
var l6A581DBB_0 = sprite_get_width(S_playerlife);var l6A581DBB_1 = 0;for(var l6A581DBB_2 = playerlife; l6A581DBB_2 > 0; --l6A581DBB_2) {	draw_sprite(S_playerlife, 0, 30 + l6A581DBB_1, 30);	l6A581DBB_1 += l6A581DBB_0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49B1A6C1
/// @DnDArgument : "var" "playerlife"
/// @DnDArgument : "op" "3"
if(playerlife <= 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0538F1EB
	/// @DnDParent : 49B1A6C1
	/// @DnDArgument : "x" "960"
	/// @DnDArgument : "y" "480"
	/// @DnDArgument : "xscale" "30"
	/// @DnDArgument : "yscale" "30"
	/// @DnDArgument : "sprite" "GAMEOVER"
	/// @DnDSaveInfo : "sprite" "GAMEOVER"
	draw_sprite_ext(GAMEOVER, 0, 960, 480, 30, 30, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 731B2CF6
	/// @DnDParent : 49B1A6C1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "GameOver"
	GameOver = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05D464FD
/// @DnDArgument : "var" "global.Player_Score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(global.Player_Score >= 100){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 710FE7D1
	/// @DnDParent : 05D464FD
	/// @DnDArgument : "x" "960"
	/// @DnDArgument : "y" "480"
	/// @DnDArgument : "xscale" "30"
	/// @DnDArgument : "yscale" "30"
	/// @DnDArgument : "sprite" "S_WIN"
	/// @DnDSaveInfo : "sprite" "S_WIN"
	draw_sprite_ext(S_WIN, 0, 960, 480, 30, 30, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B37FE1E
	/// @DnDParent : 05D464FD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "WIN"
	WIN = true;}