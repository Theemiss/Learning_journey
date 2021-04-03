#!/bin/usr/ruby
# previous task with 
#reak this up in sub-tasks: #

#    Write some code that collects an array of arrays containing all rows: An array rows that has many arrays, each of which holds 9 results (cells).
#   Add the value’s representation to the beginning to the row. If you don’t know how, google for “ruby array add to the beginning”
#   Make sure each of the cells is 9 characters wide.
#  Join each of the rows with the string " | ".   
# Add the table headers row.
#Join all rows with the string "\n" (newline), and output the result.
objects = [true, false, 0, 1, "", [], Object.new, Class.new, Module.new]

rows = objects.map do |left|
    objects.map { |right| [left, right] }
  end
  
  headers = [""] + objects.map { |object| object.inspect.sub(/:.*>/, ">") }
  width = headers.max_by { |header| header.length }.length
  headers = headers.map { |header| header.ljust(width) }
  
  lines = rows.map.with_index do |row, ix|
    cells = row.map do |cell|
      value = cell[0] == cell[1]
      value.inspect.ljust(width)
    end
    cells = [headers[ix + 1]] + cells
    cells.join(" | ")
  end
  lines = [headers.join(" | ")] + lines
  
  puts lines.join("\n")
  