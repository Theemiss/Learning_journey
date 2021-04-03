#!/usr/bin/ruby
def sum_cols(nested_array)
    result = []
    nested_array.each do |x|
        el = 0
        x.each do |y|
            el += y
        end
        result.append(el)
    end

    return result
end
arr = [[1,2,3],[4,5,6]]

p sum_cols(arr) # sum every col in nested Array


lines = arr.map do |row|
    row.map { |number| '*' * number }.join(" ")
end 

lines.each { |li| puts li } # printing 2D aaray in form *