extends Node2D

@onready var inventory_ui = $InventoryUI

func _input(event):
	if event.is_action_pressed("toggle_inventory"):
		inventory_ui.visible = !inventory_ui.visible
