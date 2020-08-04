require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_min(groceries)
  final_arr = []
  sorted_final = []
  groceries.each do |genre, item|
    item.each do |grocery|
      final_arr << grocery
    end 
  end
  sorted_final << final_arr.sort { |a, b| a <=> b }
  sorted_final[0][0]
end