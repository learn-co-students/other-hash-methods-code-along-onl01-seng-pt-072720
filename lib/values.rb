require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_values(groceries)
  final_arr = []
  sorted_final = []
  groceries.each do |genre, item|
    item.each do |grocery|
      final_arr << grocery
    end 
  end
  final_arr
end