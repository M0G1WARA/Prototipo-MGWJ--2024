extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready():
	loadVar()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	loadVar()


func loadVar():
	$MarginContainer/HBoxContainer/VBoxContainer/ProgressBar.value = Global.health
	$MarginContainer/HBoxContainer/VBoxContainer/ProgressBar2.value = Global.stamina
	$MarginContainer/HBoxContainer/VBoxContainer/ProgressBar3.value = Global.water
