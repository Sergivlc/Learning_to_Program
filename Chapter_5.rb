# Full name greeting. write a program that ask for a person's first, middle and last name and greets them using their complete name.
puts "Hello stranger, how's things!. What's your name?"
name = gets.chomp("Name?")
puts "Lovely...and your middle name?"
middle_name = gets.chomp!
puts "Well, well...almost there!. And what is your last name?."
last_name = gets.chomp!
puts "So your name is " + name + " " + middle_name + " " + last_name + " right?. Gosh your parents could have thought of a better one!."

# Bigger better favourite number.
puts 'What\'s your favourite number?.'
number = gets.chomp!
puts 'So your favourite number is ' + number + ', mine is ' + (number.to_i + 1).to_s + ' which is slightly better!.'
while true
puts 'Wanna give me a new number?. Please type \'Yes\' or \'No\''
answer = gets.chomp
if answer == 'Yes'|| answer == 'yes'|| answer == 'y'
  puts 'What\'s your favourite number?.'
number = gets.chomp!
puts 'So your favourite number is ' + number + ', mine is ' + (number.to_i + 1).to_s + ' which is slightly better!.'
elsif answer == 'No'|| answer == 'no' 
puts 'No problem! bye!'
break
end
end