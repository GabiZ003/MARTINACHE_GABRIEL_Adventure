/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 773B3B02
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_below(3, x + 0, y + 0, 0, $FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3182EE1B
/// @DnDArgument : "script" "sc_ReduceLife"
/// @DnDArgument : "arg" "1"
/// @DnDSaveInfo : "script" "sc_ReduceLife"
script_execute(sc_ReduceLife, 1);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60032E04
instance_destroy();