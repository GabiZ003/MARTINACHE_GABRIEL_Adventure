/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2D0C0297
/// @DnDArgument : "obj" "self.ennemi"
var l2D0C0297_0 = false;l2D0C0297_0 = instance_exists(self.ennemi);if(l2D0C0297_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B82BF81
	/// @DnDParent : 2D0C0297
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "ennemi.fire"
	ennemi.fire = false;}