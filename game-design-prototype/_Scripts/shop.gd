extends CanvasLayer

var info:ShopInfo
var inventory:Array[String]
var selection:String
var curr_shop:ShopInfo
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var rand_item:int
	if LocationHandler.location == "butcher":
		curr_shop = ButcherInfo.new()
	elif LocationHandler.location == "general store":
		curr_shop = GSInfo.new()
	for child in get_children():
		if name == "BuySell":
			if child is Button:
				child.pressed.connect(_on_button_pressed.bind(child.name))
		else:
			rand_item = randi_range(0, 3)
			child.text = curr_shop.possible_inventory[rand_item]

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _on_button_pressed(button_name:String) -> void:
	match button_name:
		"BuyButton":
			print("bought")
		"SellButton":
			print("sold")
