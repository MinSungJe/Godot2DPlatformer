extends CanvasLayer

signal back_pressed

onready var backButton = $MarginContainer/PanelContainer/MarginContainer/VBoxContainer/BackButton
onready var windowModeButton = $MarginContainer/PanelContainer/MarginContainer/VBoxContainer/HBoxContainer/WindowModeButton
onready var panelContainerPivot = $MarginContainer/PanelContainer
var X_
var Y_

var fullscreen = false

func _ready():
	windowModeButton.connect("pressed", self, "on_window_mode_pressed")
	backButton.connect("pressed", self, "on_back_pressed")
	fullscreen = OS.is_window_fullscreen()
	update_display()

func _process(delta):
	X_ = panelContainerPivot.rect_size.x / 2
	Y_ = panelContainerPivot.rect_size.y / 2
	panelContainerPivot.rect_pivot_offset = Vector2(X_,Y_)
	
func update_display():
	windowModeButton.text = "WINDOWED" if not fullscreen else "FULLSCREEN"	


func on_window_mode_pressed():
	fullscreen =  not fullscreen
	OS.set_window_fullscreen(fullscreen)
	update_display()
	
func on_back_pressed():
	emit_signal("back_pressed")
