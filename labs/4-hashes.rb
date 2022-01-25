# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.

# HINT
# String interpolation is a fancy term for "we don't have
# to add strings together using the plus sign anymore"
# number_of_tacos = 5
# "I would like #{number_of_tacos} tacos, please"
# No more worrying about converting numbers to strings!

weather_data = {
  current: {
    temperature: 67,
    conditions: "Sunny"
  },
  forecast: [
    { temperature: 65, conditions: "Mostly Cloudy" },
    { temperature: 70, conditions: "Partly Cloudy" }
  ]
}

today_temp = weather_data [:current][:temperature]
today_cond = weather_data [:current][:conditions]

tomm_temp = weather_data [:forecast][0][:temperature]
tomm_cond = weather_data [:forecast][0][:conditions]

day_after_temp = weather_data [:forecast][1][:temperature]
day_after_cond = weather_data [:forecast][1][:conditions]

puts "Today will be #{today_temp} degrees with #{today_cond} skies"
puts "Tomorrow will be #{tomm_temp} degrees with #{tomm_cond} skies"
puts "The day after tomorrow will be #{day_after_temp} degrees with #{day_after_cond} skies"

