# Write your code here
require 'pry'

def reverse_each_word(sentence)
    words = sentence.split
    reversed_words = words.map do |word|

    words.reverse
    
    end

    reversed_words.join(" ")
   
end

binding.pry
0

 reverse_each_word("Hello there, and how are you?")