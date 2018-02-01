extends KinematicBody

export(float) var SPEED

var pos = self.get_translation()

func _ready():
	
	pos = Vector3(-18.7248, 5.029533, 4.614927)
	
	set_process(true)
	 

func _process(delta):
	
	if(Input.is_action_pressed("racket_forward")):
		pos += Vector3(SPEED*delta,0,0)
	if(Input.is_action_pressed("racket_backward")):
		pos -= Vector3(SPEED*delta,0,0)
	if(Input.is_action_pressed("racket_right")):
		pos += Vector3(0,0,SPEED*delta)
	if(Input.is_action_pressed("racket_left")):
		pos -= Vector3(0,0,SPEED*delta)
	
	set_translation(pos)
	