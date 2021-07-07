require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  #binding.pry
  groceries.values.flatten

  #below technically works (but appears to return integers as strings); .flatten is much easier to use & works on integers without converting them into strings
  #groceries.values.join(" ").split
end
