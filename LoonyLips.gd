extends Control

var prompts = ["Maria", " uma garota", "bonita", "cachorros"]
var story = "%s é %s muito %s, vocês não acham, meus %s?"

func _ready():
	$DisplayText.text = story % prompts
