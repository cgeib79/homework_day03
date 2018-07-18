# Complete these tasks:
# Add "Edinburgh Waverley" to the end of the array
# Add "Glasgow Queen St" to the start of the array
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# Work out the index position of "Linlithgow"
# Remove "Livingston" from the array using its name
# Delete "Cumbernauld" from the array by index
# How many stops there are in the array?
# How many ways can we return "Falkirk High" from the array?
# Reverse the positions of the stops in the array
# Print out all the stops using a for loop
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverly")
stops.unshift("Glasgow Queen Street")
stops.insert(3, "Polmont")
index_position_linlithgow = stops.index("Linlithgow")
stops.delete("Livingston")
stops.delete_at(2)
=begin
the print commands below are meant for testing
=end

p index_position_linlithgow
p stops
