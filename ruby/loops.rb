#!/usr/bin/ruby
number = [1,2,3,4,5,6]
number.each do |x|
    puts x
end
(0..10).each do |i|
    if i % 2 == 0
        puts "#{i} not odd"
    else
        puts "#{i} odd"
    end
end