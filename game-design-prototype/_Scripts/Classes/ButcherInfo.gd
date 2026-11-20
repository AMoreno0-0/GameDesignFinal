extends ShopInfo
class_name ButcherInfo

func _init(shop_name:String = "Butcher", possible_inv:Array[String] = [], stock:int = 4) -> void:
	possible_inv = ["Deer", "Rabbit", "Boar", "Squirrel"]
	super(shop_name, possible_inv, stock)
	
