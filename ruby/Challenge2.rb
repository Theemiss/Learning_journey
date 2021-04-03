#!/usr/bin/ruby
# repeat challange one with this
# From Challange One make every first letter of the value in the array uppercase


def capitalize_letter
    words = ["one", "two", "three", "four", "five"]
    # your code goes here
    words = words.select.with_index { |word, ix| ix.even?  }
    words = words.map { |x| x.capitalize}
    return words
  end

  p capitalize_letter