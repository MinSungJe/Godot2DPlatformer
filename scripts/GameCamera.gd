extends Camera2D

var targetPosition = Vector2.ZERO

export(Color, RGB) var BackgroundColor
export (OpenSimplexNoise) var shakeNoise

var xNoiseSampleVector = Vector2.RIGHT
var yNoiseSampleVector = Vector2.DOWN
var xNoiseSamplePosition = Vector2.ZERO
var yNoiseSamplePosition = Vector2.ZERO
var noiseSamepleTravelRate = 500
var maxShakeOffset = 6
var currentShakePercentage = 0
var shakeDecay = 4

func _ready():
	VisualServer.set_default_clear_color(BackgroundColor)

func _process(delta):
	acquire_target_position()
	global_position = lerp(targetPosition, global_position, pow(2, -15 * delta))
	
	if Input.is_action_just_pressed("jump"): apply_shake(1)
	
	if currentShakePercentage:
		xNoiseSamplePosition += xNoiseSampleVector * noiseSamepleTravelRate * delta
		yNoiseSamplePosition += yNoiseSampleVector * noiseSamepleTravelRate * delta
		var xSample = shakeNoise.get_noise_2d(xNoiseSamplePosition.x, xNoiseSamplePosition.y)
		var ySample = shakeNoise.get_noise_2d(yNoiseSamplePosition.x, yNoiseSamplePosition.y)
		
		var calculateOffset = Vector2(xSample, ySample) * maxShakeOffset * currentShakePercentage * pow(currentShakePercentage, 2)
		set_offset(calculateOffset)
		
		currentShakePercentage = clamp(currentShakePercentage - shakeDecay * delta, 0, 1)
		

func apply_shake(percentage):
	currentShakePercentage = clamp(currentShakePercentage + percentage, 0, 1)
		
		
func acquire_target_position():
	var players = get_tree().get_nodes_in_group("player")
	if players:
		var player = players[0]
		targetPosition = player.global_position
