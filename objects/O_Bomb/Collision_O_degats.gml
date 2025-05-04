/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DC37876
/// @DnDArgument : "var" "baril_respawn"
/// @DnDArgument : "value" "false"
if(baril_respawn == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6FB46309
	/// @DnDParent : 1DC37876
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);}