# class Snacks
  
# end



# grapes = Snacks.new

# humus = Snacks.new

# cheese = Snacks.new

# class Snacks
  
# def yum
#       puts "yum, yum, yum!"
      
# end

# def gross
  
#       puts "ewwww!"
      
# end

# attributes:
# type of food (cuisine)
# ambiance 

# methods:
# serving
# ordering
# etiquette

# class Snacks
#   def initialize(name, taste = "yummy")
#     @name = name
#     @type = taste
#     puts "These #{@name} are so #{@type}."
#   end
# end

# chips= Snacks.new("takis", "spicy")

# class Snack
    
#     attr_accessor :name, :taste, :size, :cost
    
# end

# takis = Snack.new
# takis.name = "Takis"
# takis.taste = "spicy"
# takis.size = "large bag"
# takis.cost = "$2.00"

class Snack
    attr_accessor :name, :taste, :size, :cost
end

takis = Snack.new
takis.name = "Takis"
puts "My favorite snack is #{takis.name}"