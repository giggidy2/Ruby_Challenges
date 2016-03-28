class SwedishFish

def set_size=(size)
	@size = size
	end
def get_size
	return @size
end

def set_color=(color)
	@color=(color)
end

def get_color
	return @color
end

def taste
	return "delicious!"
end
end

my_fish = SwedishFish.new
my_fish.set_size= "huge"
my_fish.set_color= "Yellow"

fishcolor = my_fish.get_color
fishsize = my_fish.get_size

puts "My Swedish Fish is #{fishsize} and #{fishcolor} and #{my_fish.taste}."

puts my_fish.inspect