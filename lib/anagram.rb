# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word

    def initialize word
        @word = word
    end

    def match elements
        elements.select { |element| element.split("").sort == @word.split("").sort }
    end
end

binding.pry
0

