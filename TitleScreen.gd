extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func fadeout():
	$AnimationPlayer.play("Fadeut")
	yield($AnimationPlayer,"animation_finished")
	#change scene
	 


func _on_Start_pressed():
	print("hello")
	fadeout() # Replace with function body.




func _on_Quit_pressed():
	print("sup")
