/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 312396C5
/// @DnDArgument : "var" "box_respawn"
/// @DnDArgument : "value" "false"
if(box_respawn == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 097EED91
	/// @DnDParent : 312396C5
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);}