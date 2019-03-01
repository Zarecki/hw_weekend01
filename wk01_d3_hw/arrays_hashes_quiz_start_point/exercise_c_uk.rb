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
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[2][:capital] = "Cardiff"
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom << {name: "Northern Ireland", population: 1811000, capital: "Belfast"}
# 3. Use a loop to print the names of all the countries in the UK.
def print_name_loop
  for country in united_kingdom
  end
  return :name
end
# 4. Use a loop to find the total population of the UK.
def pop_sum(united_kingdom)
  total = 0
  for pop in :population
    total += pop
  end
  return total
end
