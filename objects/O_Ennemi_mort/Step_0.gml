/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 448C183F
/// @DnDArgument : "var" "self.image_angle"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "90"
if(!(self.image_angle == 90)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76E05FED
	/// @DnDParent : 448C183F
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "self.image_angle"
	self.image_angle += 5;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 73533A0C
	/// @DnDParent : 448C183F
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 20);}