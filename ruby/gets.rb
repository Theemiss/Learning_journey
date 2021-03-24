#!/usr/bin/ruby
print "your name: \n"#print is same as puts just without the new line 
name = gets.chomp #get line from stdin
print "how old are you : "
age = gets.chomp.to_i
age_in_dog_year = age / 7
puts "your name is #{name},and your age in dog year is #{age_in_dog_year}"
# convertion
puts "20".to_i  # to int
puts "20".to_f / 7 # to a float
puts 20.to_s + " " + "age"#to_s : to a string