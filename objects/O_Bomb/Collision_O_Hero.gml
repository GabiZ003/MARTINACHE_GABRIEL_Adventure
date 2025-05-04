/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BA08775
/// @DnDArgument : "var" "baril_respawn"
/// @DnDArgument : "value" "false"
if(baril_respawn == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61E36CBC
	/// @DnDParent : 2BA08775
	/// @DnDArgument : "var" "O_Hero.Action"
	/// @DnDArgument : "value" "2"
	if(O_Hero.Action == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 64A39558
		/// @DnDParent : 61E36CBC
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Explosion"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_Explosion"
		instance_create_layer(x + 0, y + 0, "Colliders", O_Explosion);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 79E50866
		/// @DnDParent : 61E36CBC
		/// @DnDArgument : "steps" "10"
		alarm_set(0, 10);}}