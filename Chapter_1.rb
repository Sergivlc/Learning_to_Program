# Hours in a year. How many hours in a year.

hours_year = 365*24

puts hours_year

# Minutes in a decade. How many minutes are in a decade?.

minutes_decade = (10 * 365 + 2 )* 24 * 60

puts minutes_decade

# Your age in seconds
puts "Hey what's your age? I'm just curious like that."

age = gets.chomp.to_i

age_seconds = age * 365 * 24 * 60 * 60

puts "Your age is " + age_seconds.to_s + " seconds. Phew...aren't you a bit older to be playing with this things?!"

#Tougher question

authors_age = 1160000000 / (60 * 60 * 24 * 365)
