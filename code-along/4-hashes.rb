# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Gus",
    location: {
        city: "Chicago",
        state: "IL"
},
    status: "Surf"
},
timeline: [
  { stat: 65, posted: "Mostly Cloudy" },
  { stat: 70, posted: "Partly Cloudy" }
]
}

puts profile [:name]
puts profile [:location][:city]
# Accessing data from the hash

puts profile [:timeline][0][:stat]

# More Complex Hashes