# clothes = [
#   ["blouses", "t-shirts", "jackets"]
#   ["jeans", "skirts", "shorts"]
#   ["sandals", "sneakers", "heels"]
# ]

# tops = ["blouses", "t-shirts", "jackets"]
# bottoms = ["jeans", "skirts", "shorts"]
# footwear = ["sandals", "sneakers", "heels"]

# clothes = [tops, bottoms, footwear]
# puts clothes

#   footwear << "birkenstocks"
# puts clothes

closet = {
  "tops" => ["rain jacket", "cardigan", "blazer"]
  "bottoms" => ["jeans", "skirt", "capris"]
  "footwear" => ["sneakers", "heels", "flats"]
}

closet["tops"] << "tank top"

puts closet[tops]