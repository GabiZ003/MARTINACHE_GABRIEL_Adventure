/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 11CE60AB
/// @DnDArgument : "obj" "self.ennemi"
var l11CE60AB_0 = false;l11CE60AB_0 = instance_exists(self.ennemi);if(l11CE60AB_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 411FF598
	/// @DnDParent : 11CE60AB
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "y" "220"
	/// @DnDArgument : "var" "ennemi.fire"
	draw_text(200, 220, string("Caption: ") + string(ennemi.fire));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 238BFFA3
	/// @DnDParent : 11CE60AB
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "y" "240"
	/// @DnDArgument : "var" "x"
	draw_text(200, 240, string("Caption: ") + string(x));}