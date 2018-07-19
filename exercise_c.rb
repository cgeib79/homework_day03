united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  },
  {name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"}
]
# Change the capital of Wales from "Swansea" to "Cardiff".
p united_kingdom [1][:capital].replace("Cardiff")
# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
p united_kingdom
# Use a loop to print the names of all the countries in the UK.
# -->Tried it like this:
# for item in united_kingdom
#   if
#     item == name:
#   end
#   p "#{item}"
# end
# -->Tried it alternatively like this, too:
# united_kingdom.each do |name:|
#   p "#{name:}"
# end

# Use a loop to find the total population of the UK.
#-->Tried it like this:
# def population_number(united_kingdom)
#   total = 0
#   for population in united_kingdom
#     total += population
#     if population == population:
#     end
#     return total
#   end
