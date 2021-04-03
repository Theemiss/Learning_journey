#!/usr/bin/ruby
# Check every value in the array if true with checker from task:
#object                     | !!object
#true                       | [true|false]
#false                      | [true|false]
#nil                        | [true|false]
#0                          | [true|false]
#1                          | [true|false]
#""                         | [true|false]
#[]                         | [true|false]
#<Object:0x007fb3dc0ea1b8> | [true|false]
#<Class:0x007fb3dc0e2cd8>  | [true|false]
#<Module:0x007fb3dc0d9ea8> | [true|false]
# Requirment : The last column should be filled in with by either true or false depending what
 #the operation !!object``, which is the same as not not object` for each of the objects returns:
objects = [true, false, 0, 1, "", [], Object.new, Class.new, Module.new]


row = objects.map do |obj|
    rep = obj.inspect.sub(/:.*>/,">").ljust(9)
    value = !!obj
    [rep, value].join(" | ")
end
puts row.join("\n")