my_wine = Wine.new
my_wine.set_name="Cabernet"
wine_name = my_wine.get_name
my_wine.set_vineyard="Sterling"
vineyard_name = my_wine.get_vineyard
puts " This is a lovely #{wine_name} from #{vineyard_name} Vineyards."