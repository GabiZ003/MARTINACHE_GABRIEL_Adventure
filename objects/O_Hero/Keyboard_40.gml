/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 09FF7CD1
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BEEED45
/// @DnDArgument : "var" "LastKeyNumber"
LastKeyNumber = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43DA9A8F
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "S_FaceGorille_anim"
if(!(sprite_index == S_FaceGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01D2AEB5
	/// @DnDParent : 43DA9A8F
	/// @DnDArgument : "spriteind" "S_FaceGorille_anim"
	/// @DnDSaveInfo : "spriteind" "S_FaceGorille_anim"
	sprite_index = S_FaceGorille_anim;
	image_index = 0;}