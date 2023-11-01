extends Button

export(bool) var disableHoverAnim

func _ready():
	connect("mouse_entered", self, "on_mouse_entered")
	connect("mouse_exited", self, "on_mouse_exited")
	connect("pressed", self, "on_pressed")
	connect("hide", self, "on_mouse_exited")

func _process(delta):
	rect_pivot_offset = rect_min_size / 2

func on_mouse_entered():
	if not disableHoverAnim: $HoverAnimationPlayer.play("hover")
		
func on_mouse_exited():
	if not disableHoverAnim: $HoverAnimationPlayer.play_backwards("hover")

func on_pressed():
	$AudioStreamPlayer.play()
	$ClickAnimationPlayer.play("click")
