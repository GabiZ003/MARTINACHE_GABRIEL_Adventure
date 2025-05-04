/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CE9B5E8
/// @DnDArgument : "var" "box_respawn"
/// @DnDArgument : "value" "false"
if(box_respawn == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4F182D17
	/// @DnDParent : 5CE9B5E8
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);}