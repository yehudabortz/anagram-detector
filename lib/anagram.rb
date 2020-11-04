# Your code goes here!
require 'pry'
 class Anagram
    attr_accessor :word

    def initialize(word_ph)
        @word = word_ph  
    end
    
    def match(array)
        matched_array = []
        array.each do |item|
            if item.split("").sort == word.split("").sort
                matched_array.push(item)
            end
        end
        matched_array
    end

 end
