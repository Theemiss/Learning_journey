#!/usr/bin/ruby
# array declaration 
arr = [1,"2",5,false]
new_a = (1..10).to_a #to array
print arr 
puts
print new_a
puts
puts arr[0]
puts arr[-1] #last element
puts arr[-2]

## more array 
word = "my name is ahmed belhaj"
arrword = word.split
print arrword
puts
# adding element to array 
arrword << 5
print arrword 
puts