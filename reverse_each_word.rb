# Write your code here
require 'pry'

def reverse_each_word_orig(sentence)
  words = sentence.split
  # Take each word in array
  indi = words.map &:reverse
  indi.join(" ")
  # binding.pry
  # Reverse each word
  # add it to new array
end

puts reverse_each_word_orig("Hello there, and how are you?")

def reverse_each_word_long(sentence)
  words = sentence.split
  reversed_words = []

  words.each do |word|
    # Shovel reversed word into this variable
    # Like .push()
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end

puts reverse_each_word_long("Hello there, and how are you?")

def reverse_each_word_Short(sentence)
  reversed_words = sentence.split.map(&:reverse).join(" ")
end
puts reverse_each_word_Short("Hello there, and how are you?")