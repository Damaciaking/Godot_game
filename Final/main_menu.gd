extends CanvasLayer

signal start_game

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func hide_main_menu():
	$StartButton.hide()
	$MenuBackground.hide()
	$Title.hide()

func _on_start_button_pressed():
	hide_main_menu()
	start_game.emit()
