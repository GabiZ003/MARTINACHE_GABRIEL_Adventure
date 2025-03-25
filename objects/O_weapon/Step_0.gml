/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7FC17546
/// @DnDArgument : "obj" "self.ennemi"
/// @DnDArgument : "not" "1"
var l7FC17546_0 = false;l7FC17546_0 = instance_exists(self.ennemi);if(!l7FC17546_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DFA059D
	/// @DnDParent : 7FC17546
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7DDF7527
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 698B4427
	/// @DnDInput : 2
	/// @DnDParent : 7DDF7527
	/// @DnDArgument : "expr" "self.ennemi.x-16"
	/// @DnDArgument : "expr_1" "self.ennemi.y"
	/// @DnDArgument : "var" "self.x"
	/// @DnDArgument : "var_1" "self.y"
	self.x = self.ennemi.x-16;
	self.y = self.ennemi.y;}