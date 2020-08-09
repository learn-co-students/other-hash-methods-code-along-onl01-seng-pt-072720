
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

puts groceries.values
puts "//////////////////////"
puts groceries.keys
puts "//////////////////////"
puts groceries.keys.flatten
puts "//////////////////////"
puts groceries.values.flatten.min



def get_the_keys(groceries)
  groceries.keys
end

get_the_keys(groceries)