/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A185C93
/// @DnDArgument : "var" "baril_respawn"
/// @DnDArgument : "value" "false"
if(baril_respawn == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 15F0C98F
	/// @DnDParent : 2A185C93
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);}