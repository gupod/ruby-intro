# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true=true
puts this_is_true

this_is_false=false
puts this_is_false

# Boolean Expressions - that's the condition on logic
puts 3==2 #testing equality 
puts 3!=2 #non-equality
puts 3>2
puts 3<2

# If Conditional Logic
if 3==2
    puts "this should never run"
end

if 3>2 
    puts "yeah, math"
end

# If/Else Conditional Logic
if 3==2
    puts "this should never run"
else
    puts "this should be displayed"
end

user_entered_pwd = "tacos"
real_pwd = "secret"

if user_entered_pwd==real_pwd
    puts "you're in"
else 
    puts "wrong pwd"
end

# Elsif Conditional Logic
your_team_score = 1
other_team_score = 2
if your_team_score > other_team_score
    puts "you won!"
elsif your_team_score == other_team_score
    puts "it's a tie"
else 
    puts "you lost"
end 

# Combining Expressions
temp = 68
precip = 0
if temp >= 65 && temp <=90 && precip ==0
    puts "it's perfect out"
end 