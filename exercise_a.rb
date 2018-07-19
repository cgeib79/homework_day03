stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverly") # Add "Edinburgh Waverley" to the end of the array
stops.unshift("Glasgow Queen Street") # Add "Glasgow Queen St" to the start of the array
stops.insert(3, "Polmont") # Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
index_position_linlithgow = stops.index("Linlithgow") # Work out the index position of "Linlithgow"
stops.delete("Livingston") # Remove "Livingston" from the array using its name
stops.delete_at(2) # Delete "Cumbernauld" from the array by index
number_of_stops = stops.length() # How many stops there are in the array?
reverse_position = stops.reverse() # Reverse the positions of the stops in the array

# How many ways can we return "Falkirk High" from the array?
return_falkirk_high = stops.assoc("Falkirk High") #why does this result in nil?
return_falkirk_high_2 = stops [3]

# Print out all the stops using a for loop
  for stop in stops
    p stop
  end


=begin
the print commands below are meant for testing
=end

p index_position_linlithgow
p number_of_stops
p return_falkirk_high
p return_falkirk_high_2
p stops
p reverse_position
