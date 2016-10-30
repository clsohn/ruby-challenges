class Wine

def set_name=(wine_name)
@name = wine_name
end

def get_name
return @name
end

def set_vineyard=(vineyard_name)
@vineyard = vineyard_name
end

def get_vineyard
return @vineyard
end

end

my_wine = Wine.new
my_wine.set_name="Cabernet"
wine_name = my_wine.get_name
my_wine.set_vineyard="Sterling"
vineyard_name = my_wine.get_vineyard
puts " This is a lovely #{wine_name} from #{vineyard_name} Vineyards."