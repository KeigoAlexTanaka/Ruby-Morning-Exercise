# Array Drills
zombie_apocalypse_inventory = ["hatchet", "rations", "water jug", "binoculars",
                      "shotgun", "compass", "CB radio", "batteries"]

# 1. Iterate through the zombie_apocalypse_inventory array using each,
# printing each item in the array (on one line in the terminal) separated by an asterisk
p "Iterate through Arrays"


# 2. Create a method to see if a particular item is in the
# zombie_apocalypse_inventory using each.
# Check for boots and water jug
# For instance: are boots in your list of supplies?
p "---------"


p "---------"



# 3. You can't carry too many things, you've only got room in your pack for 5.
# Remove items in your zombie_apocalypse_inventory in any way you'd like,
# leaving only 5, using each.
p "----------"

# 4. You found another survivor! This means you can combine your supplies.
# Create a new combined inventory list out of your zombie_apocalypse_inventory
# and their items below. You should get rid of any duplicate items.
# Find the built-in method that helps you accomplish this in the Ruby
# documentation for Arrays.
p "----"





# Hash Drills

extinct_animals = {
  "Passenger Pigeon" => 1914,
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}

# 1. Iterate through extinct_animals hash using each, printing each key/value pair
# with a dash in between the key and value, and an asterisk between each pair.
p "Iterate through Hashes"
p "----------------------"




# 2. Keep only animals in extinct_animals if they were extinct before
# the year 2000, using each.
p "---------"

# p extinct_animals.keep_if {|animal, year| year < 2000 }

# 3. Our calculations were completely off, turns out all of those animals went
# extinct 3 years before the date provided. Update the values in extinct_animals
# using each, so they accurately reflect what year the animal went extinct. Return the
# entire hash with the updated keys/values.
p "---------"


# 4. You've heard that the following animals might be extinct, but you're not sure.
# Build a method using each that checks if an animal is in the hash and returns true/false.
# Call the method in your driver code with each of the following animals to check if
# they are extinct or not:
# "Andean Cat"
# "Dodo"
# "Saiga Antelope"
# Driver code example: is_extinct?(extinct_animals, "Andean Cat")
p "----------------------------"


# 5. We just found out that the Tasmanian Tiger is actually not extinct!
# Remove them from extinct_animals and return the key/value pair as a two item array.
# Find a Ruby Hash built-in method that helps you accomplish this or build
# your own method using each
# ----
