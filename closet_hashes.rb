closet = {
  "tops" => ["rain jacket", "cardigan", "blazer"],
  "bottoms" => ["jeans", "skirt", "capris"],
  "footwear" => ["sneakers", "heels", "flats"]
}
 

puts closet.fetch_values("tops", "bottoms") # => ["rain jacket", "cardigan", "blazer"] 

