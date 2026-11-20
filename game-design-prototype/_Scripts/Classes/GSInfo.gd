extends ShopInfo
class_name GSInfo

func _init(shop_name:String = "General Store", possible_inv:Array[String] = [], stock:int = 4) -> void:
	possible_inv = ["Salt", "Brine", "Firewood", "Brining Barrel"]
	super(shop_name, possible_inv, stock)
	
