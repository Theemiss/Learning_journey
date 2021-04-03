#!/usr/bin/ruby
# all previous input joined by new line  and alligned 



def append_hearts
    words = ["one", "two", "three", "four", "five"]
    # your code goes here
    words = words.select.with_index { |word, ix| ix.even?  }
    words = words.map { |x| x.capitalize}
    word = words.max_by { |word| word.length }
    width = word.length
    words = words.map.with_index do  |x,y|
        cof = (y * 2 + 1)
        heart = "<3" * cof
        "#{x.ljust(width)} #{heart}"
    end
    return words
end

  puts append_hearts.join("\n")