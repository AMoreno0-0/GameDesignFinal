class_name ShopInfo
extends Resource

var name:String
var possible_inventory:Array[String]
var stock_count:int

func _init(shop_name:String = "", possible_inv:Array[String] = [], stock:int = 0) -> void:
	name = shop_name
	possible_inventory = possible_inv
	stock_count = stock
