/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3B65DDC3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF0000CC"
effect_create_below(1, x + 0, y + 0, 1, $FF0000CC & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 513AD266
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Life_Manager.playerlife"
O_Life_Manager.playerlife += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 468359C3
instance_destroy();