/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6E02AE1A
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54E6AA0C
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "LastKeyNumber"
LastKeyNumber = 4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1897CBC7
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "S_DosGorille"
if(!(sprite_index == S_DosGorille)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 56847D64
	/// @DnDParent : 1897CBC7
	/// @DnDArgument : "spriteind" "S_DosGorille"
	/// @DnDSaveInfo : "spriteind" "S_DosGorille"
	sprite_index = S_DosGorille;
	image_index = 0;}