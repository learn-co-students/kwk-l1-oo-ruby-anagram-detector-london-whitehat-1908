# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    def match(compare)
    compare.select { |potato |
    same?(potato)
    }        
    end
    def same?(potato)
    potato.chars.sort == @word.chars.sort
    end
end
