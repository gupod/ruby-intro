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
    timeline:[
        {status:"in class", posted:"8h30"},
        {status:"eating tacos", posted:"12h"} ]
}

puts profile [:name]
puts profile [:location][:city]
# Accessing data from the hash

puts profile [:timeline][0][:status]

# More Complex Hashes