extends Node2D

var deck = []

func _ready():
	# make a global get cat Types
	var cat_types = [
		load("res://resources/catType/impl/Black.tres"),
		load("res://resources/catType/impl/Orange.tres"),
		load("res://resources/catType/impl/White.tres"),
		load("res://resources/catType/impl/Calico.tres"),
		load("res://resources/catType/impl/Tabby.tres"),
		load("res://resources/catType/impl/Tuxedo.tres")
	]
	
	for type in cat_types:
		for i in 15:
			deck.append(type)
	
	deck.shuffle()
