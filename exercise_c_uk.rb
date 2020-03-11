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
united_kingdom [1][:capital] = "Cardiff"
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array
#(The capital is Belfast, and the population is 1,811,000).
united_kingdom [3] = {:name => "Northern Ireland", :population => 1_811_000,:capital => "Belfast"}
# 3. Use a loop to print the names of all the countries in the UK.
  for each_element in united_kingdom
    p each_element[:name]
  end

# 4. Use a loop to find the total population of the UK.
total_pop = 0

for each_country in united_kingdom
  total_pop += each_country[:population]
end
p "Total pop of UK is #{total_pop}."
