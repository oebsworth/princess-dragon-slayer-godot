extends Node

var score = 0

@onready var score_label = $ScoreLabel
@onready var coin_label = $"../UserInterface/CoinCounter/CoinLabel"

func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."
	coin_label.text = str(score)
