#!/usr/bin/ruby
# repeat challange one and 2 with this
# ADD '<3 in every element of the array


def append_string
    words = ["one", "two", "three", "four", "five"]
    # your code goes here
    words = words.select.with_index { |word, ix| ix.even?  }
    words = words.map { |x| x.capitalize}
    words = words.map { |x| x = x + " <3"}
    return words
  end

  p capitalize_letter