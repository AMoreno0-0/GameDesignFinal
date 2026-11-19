extends Node

@export var paused:bool = false
#access in other scripts with if PauseHandler.paused
#return from _process() if true so that no code runs
