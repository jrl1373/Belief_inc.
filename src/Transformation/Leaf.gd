extends Area2D

@export var tier: int
@export var idx: int

signal entered(tier,idx)
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_mouse_entered():
	print("d")
	entered.emit(tier,idx)
	pass # Replace with function body.
