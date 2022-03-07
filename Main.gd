extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print("hello forest")
	hello_forest()
	hello_owen()

func hello_forest():
	print("hello forest")
	
func hello_owen():
	print("hello owen")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
