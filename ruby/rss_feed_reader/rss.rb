#!/usr/bin/ruby 
require 'rss'
require 'open-uri'

def prompt
    puts "Provide Rss link >>"
    a = gets.chomp
    a.to_s
end
url  = prompt()
open(url) do |rss|
    feed = RSS::Parser.parse(rss)
    puts "Title: #{feed.channel.title}"
    puts "link: #{feed.channel.link}"
    puts "Descreption: #{feed.channel.description}"
end
