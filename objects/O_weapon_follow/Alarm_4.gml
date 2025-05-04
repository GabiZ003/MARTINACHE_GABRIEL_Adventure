/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A97CF67
/// @DnDArgument : "var" "ennemi.fire"
/// @DnDArgument : "value" "false"
if(ennemi.fire == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3ADAE63B
	/// @DnDParent : 6A97CF67
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "ennemi.fire"
	ennemi.fire = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 16F535D5
	/// @DnDParent : 6A97CF67
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);}