#!/usr/bin/ruby
#reading from file and open
a = open("test") # add 'w' for write permession w+ for read and write 
puts a.read
a.close
# writing in file 
file = open("test",'w') 
file.write("hello")
file.write("\n")
file.write("second line ")
file.close
puts open("test").read
puts "--------------------------------"
fileA = "test"
fileB = "fileB"
file_content = open(fileA).read
copy_in = open(fileB,'w+')
copy_in.write(file_content)
puts "new content in file B are now there"
copy_in.close