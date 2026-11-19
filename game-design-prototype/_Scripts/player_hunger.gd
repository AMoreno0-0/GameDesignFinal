extends Node

var hunger:int
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	match MoonPhaseHandler.phase:
		"new":
			hunger = 3
		"waning crescent":
			hunger = 4
		"first quarter":
			hunger = 5
		"waxing gibbous":
			hunger = 7
		"full":
			hunger = 9
		"waning gibbous":
			hunger = 6
		"last quarter":
			hunger = 3
		"waning crescent":
			hunger = 2	
		
		
		
