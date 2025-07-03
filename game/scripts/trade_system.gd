extends Node

func _ready():
	print("Trade system loaded.")

# Add trade-related functions here, for example:
func open_trade_menu(merchant_id):
	print("Opening trade menu for:", merchant_id)

func execute_trade(item_id, quantity):
	print("Trading", quantity, "of", item_id)
