/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05CF4155
/// @DnDArgument : "var" "self.ennemi.respawn"
/// @DnDArgument : "value" "false"
if(self.ennemi.respawn == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FD0E5D1
	/// @DnDParent : 05CF4155
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "stop_moving"
	stop_moving = true;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 3D072804
	/// @DnDParent : 05CF4155
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "4"
	/// @DnDArgument : "color" "$FF65E5FF"
	effect_create_below(4, x + 0, y + 64, 0, $FF65E5FF & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 000D6C98
	/// @DnDParent : 05CF4155
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Bullet_follow"
	/// @DnDArgument : "layer" ""Colliders""
	/// @DnDSaveInfo : "objectid" "O_Bullet_follow"
	instance_create_layer(x + 0, y + 0, "Colliders", O_Bullet_follow);}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3BDB9D5F
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);