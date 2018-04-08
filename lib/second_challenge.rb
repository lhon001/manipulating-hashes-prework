def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  items = []
  grocery_arrays = groceries.values
  grocery_arrays.each do |category|
    category.each do |item|
      items << item
    end
  end
  items 
end
