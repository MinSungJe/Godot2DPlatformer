extends Node2D

signal player_won

func _ready():
	$Area2D.connect("area_entered", self, "on_area_entered")
	
func on_area_entered(_area2d):
	$Particles2D.emitting = true
	emit_signal("player_won")
	$AudioStreamPlayer.play()
	$RandomAudioStreamPlayer.play()
