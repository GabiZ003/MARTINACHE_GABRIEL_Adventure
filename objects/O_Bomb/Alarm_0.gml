/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BBF30FE
/// @DnDArgument : "var" "baril_respawn"
/// @DnDArgument : "value" "false"
if(baril_respawn == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7DE34209
	/// @DnDParent : 6BBF30FE
	/// @DnDArgument : "spriteind" "S_dead"
	/// @DnDSaveInfo : "spriteind" "S_dead"
	sprite_index = S_dead;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C08CEDA
	/// @DnDInput : 2
	/// @DnDParent : 6BBF30FE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "baril_respawn"
	/// @DnDArgument : "var_1" "collision"
	baril_respawn = true;
	collision = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B9B7783
	/// @DnDParent : 6BBF30FE
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Colliders""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(x + 0, y + 0, "Colliders", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5DC0BD6F
	/// @DnDParent : 6BBF30FE
	/// @DnDArgument : "steps" "300"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 300);}