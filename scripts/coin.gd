extends Area2D

@onready var game_manager = %GameManager
@onready var score = %Score
@onready var animation_player = $AnimationPlayer

func _on_body_entered(_body):
	game_manager.add_point(1)
	score.text = "Score: " + str(game_manager.score)
	animation_player.play("acquire")
	
