extends Spatial

var loop = true

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	get_node("wall1/Cube").hide()
	
	pass
	
	
func _process(delta):
	pass
	