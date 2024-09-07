extends Node2D

var hit_points: int
var strength: int
var special: int
var action_points: int

func _init(hp: int = 10, str: int = 10, sp: int = 10, ap: int = 10) -> void:
	hit_points = hp
	strength = str
	special = sp
	action_points = ap
