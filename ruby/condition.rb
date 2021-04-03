#!/usr/bin/ruby

def odd_or_not (a)
    if a % 2 == 0
        puts "not odd"
    else 
        puts "odd"
    end
end
odd_or_not(5)
def check_sign(a)
    if a > 0
        puts "+"
    elsif a < 0
        puts "-"
    else
        puts "0"
    end
end
check_sign(-5)
check_sign(5)
check_sign(0)

number = 6
# unless statment 
unless number.odd?
  puts "The number is not odd."
end

puts "The number is not odd." unless number.odd?
puts "Always true" if not false
puts "alwas true" unless false