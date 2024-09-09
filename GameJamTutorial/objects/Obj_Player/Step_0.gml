/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 39578CFC
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A838E04
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2000"
if(y > 2000){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2B53A97A
	/// @DnDInput : 2
	/// @DnDParent : 0A838E04
	/// @DnDArgument : "value" "320"
	/// @DnDArgument : "value_1" "1568"
	/// @DnDArgument : "instvar_1" "1"
	x = 320;
	y = 1568;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C7AE409
/// @DnDArgument : "var" "coins"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "18"
if(coins >= 18){	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 057D69BD
	/// @DnDParent : 1C7AE409
	game_end();}