#!/usr/bin/ruby
person = {name: "ahmed", age: 25} # hash similar to dict in python 
# :name called symbol in python are key 
puts person[:name]
person[:city] = "tunis" # you add to the hash like this 
puts person[:city]
person.each do |key,value|
    puts "the key #{key} and its value is #{value}"
end