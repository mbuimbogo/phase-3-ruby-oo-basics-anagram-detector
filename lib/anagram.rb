# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
end

    def match(array)
        array.select do |ord|
            ord.split("").sort == @word.split("").sort
        end
    end
end

a = Anagram.new("listen")