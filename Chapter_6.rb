# Angry boss
# Write a program that rudely ask you what you wants. Whatever you say, he will shout back at you, then fire you.
puts "What are you doing HERE, can't you see I'm busy??. What do you want?."
request = gets.chomp!
puts " WADDAYA MEAN....  " + """" + request.upcase + """" + "!!!! You are fired!"

#Table of contents
#Write a table of contents as shown in the book
line_width = 50
title = "Table of contents.".center(50)
chapter1 = "Chapter 1 : Getting started. ".ljust(30) + "Page 1.".rjust(15)
chapter2 = "Chapter 2 : Numbers".ljust(30) + "Page 2.".rjust(15)
puts chapter1
puts chapter2



