#!/usr/bin/ruby
# Blocks in ruby 
5.times do
    puts "Hello"
end

5.times {puts "hello Again"}# same 


[1,2,3,4,5].each do |number|
    puts "#{number}"
end

[1,2,3,4,5].each { |number|  puts "again #{number}"}

# return value of block 
p [1,2,3,4].collect { |number| number + 1} # return array where every value = value + 1

p [1,2,3,4,5].select { |number| number.odd? } # return array with odd number

p [1,2,3,4,5].detect { |number| number.even? } # it will return first element that return True Which its 2 here


numbers = [1,2,3,4,5].collect.with_index do |number, index| #  return array where element in are index + value of the given array
    number + index
end

p numbers