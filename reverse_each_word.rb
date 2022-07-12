# Write your code here
require 'pry'

def reverse_each_word(sentence)
  words = sentence.split
  # Take each word in array
  indi = words.map &:reverse
  indi.join(" ")
  # binding.pry
  # Reverse each word
  # add it to new array
end

puts reverse_each_word("Hello there, and how are you?")