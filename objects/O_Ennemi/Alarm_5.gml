/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62EE5C97
/// @DnDArgument : "var" "respawn"
/// @DnDArgument : "value" "false"
if(respawn == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46AC7160
	/// @DnDParent : 62EE5C97
	/// @DnDArgument : "spriteind" "S_dead"
	/// @DnDSaveInfo : "spriteind" "S_dead"
	sprite_index = S_dead;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23400279
	/// @DnDParent : 62EE5C97
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "respawn"
	respawn = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 11AEE0BA
	/// @DnDParent : 62EE5C97
	/// @DnDArgument : "steps" "300"
	alarm_set(0, 300);}