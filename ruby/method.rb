#!/usr/bin/ruby
def print_two(a,b)
    puts "element 1 #{a} element 2 #{b}"
end
def print_nth
    puts "nth"
end
def add(a,b)
    return a +b
end
def multiply(a,b)
    return a * b
end
def cap_rev(str)
    cap = str.capitalize
    return cap.reverse
end
def no_ret (str)
    #without return work cause method in ruby always return last line result
    str.capitalize.reverse
end

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
print_two("ahmed","belhaj")
puts "call 1 with ()"
print_nth
puts "call 2 without () if method don t have parametere"
print_nth()
puts "-----------------------------------------------------"
re = multiply(5,2)
puts re
puts add(1,2)
puts "-----------------------------------------------------"
puts cap_rev("az")
puts no_ret("az")