#!/usr/bin/ruby 
# delete element from array 
# Exemple Input : words = ["one", "two", "three", "four", "five"]
# Example Output ["one", "three", "five"]


def del_elements
    words = ["one", "two", "three", "four", "five"]
	res = []
    words.collect.with_index do |number,index|
		if index % 2 == 0 
			res = res.append(number)
		end
	end
    
    return res
  end

# other solution
# words = words.select.with_index { |word, ix| ix.even? }
p del_elements