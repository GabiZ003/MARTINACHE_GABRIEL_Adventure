/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 4D633A70
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF1966FF"
effect_create_below(3, x + 0, y + 0, 2, $FF1966FF & $ffffff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 724CBC30
/// @DnDArgument : "var" "O_Life_Manager.Invicible"
/// @DnDArgument : "value" "false"
if(O_Life_Manager.Invicible == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 104DD6AD
	/// @DnDParent : 724CBC30
	/// @DnDArgument : "script" "sc_ReduceLife"
	/// @DnDArgument : "arg" "1"
	/// @DnDSaveInfo : "script" "sc_ReduceLife"
	script_execute(sc_ReduceLife, 1);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A8E0A45
instance_destroy();