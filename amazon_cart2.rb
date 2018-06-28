cart_item_prices=[12.43, 19.99, 3.49, 75.00]

tax_included = []
 
cart_item_prices.each do |price|
  price_with_tax = (price * 0.17) + price
  tax_included << price_with_tax
  # puts tax_included
end

puts tax_included



