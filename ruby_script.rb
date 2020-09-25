#!/usr/bin/env ruby

require ('./lib/anagramChecker') 

puts "Let's check for anagrams! Please enter a word"
word1 = gets.chomp
puts "Enter another word to compare"
word2 = gets.chomp

anaCheck = AnagramChecker.new(word1, word2)
puts "    ***************   "
puts anaCheck.all_together()

if anaCheck.all_together() == "not anagrams"
  puts "    ***************   "
  puts anaCheck.antigram_check()
end
