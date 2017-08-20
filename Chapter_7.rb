#99 bottles of beer 
puts 'How many bottles do you see on the wall?'
bottles = gets.chomp!.to_i
if bottles == 0 
  puts 'No beer mate!?, are you blind?'
end 
while bottles >0 
puts bottles.to_s + ' of beer on the wall. Take one down pass it around, there are now ' + (bottles - 1).to_s  + ' bottles of beer on the wall'
bottles -= 1
if bottles == 0 
  puts 'No more bottles of beer, we drank enough!'
  break
end
end

#deaf grandma
counter = 0 
while counter < 3 
puts 'What do you say honey?.'
answer = gets.chomp
if answer == 'BYE'
   counter +=1 
   puts 'HUH?!'
elsif answer == answer.upcase
  puts 'No, not since ' + (rand(1930...1950)).to_s + ' Honey!'
elsif answer == answer.downcase
  puts 'HUH? SPEAK UP HONEY.'
elsif answer!= 'BYE'
  counter -= 1 
  break
end
end 
puts 'OH GOTCHA! BYE SWEETHEART!'

#Leap years. Write a program that ask for a starting year, and ending year and then puts all the leap years in between.
#Leap years are divisible by 4. Years divisible by 100 are not leap UNLESS they are divisible by 400.

puts "Hey you, wanna impress people at parties?. I will tell you the number of leap years between two dates. Give me an starting year!"
start_year = gets.chomp.to_i
puts "Nice, now give me the ending year."
end_year = gets.chomp.to_i
(start_year..end_year).each do |year|
  next if year % 4 != 0
  next if year % 100 == 0 && year % 400 != 0 
  puts year.to_s + " was a leap year."
end 

