/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3D89DA11
/// @DnDArgument : "expr" "sprite_index"
var l3D89DA11_0 = sprite_index;switch(l3D89DA11_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0113B9DC
	/// @DnDParent : 3D89DA11
	/// @DnDArgument : "const" "Player_Jump"
	case Player_Jump:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0845DB07
		/// @DnDParent : 0113B9DC
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2160B69C
		/// @DnDParent : 0113B9DC
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 06C17CF8
	/// @DnDParent : 3D89DA11
	/// @DnDArgument : "const" "Player_Fall"
	case Player_Fall:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 349A40DC
		/// @DnDParent : 06C17CF8
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 275402D8
		/// @DnDParent : 06C17CF8
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;}