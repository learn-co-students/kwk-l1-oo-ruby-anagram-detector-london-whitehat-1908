class Anagram
    attr_reader :anagrams

    def initialize(anagrams)
        @anagrams = anagrams.split("").sort
    end

    def match(array)
        word_array = []
        array.each do |word|
            if word.split('').sort == anagrams
                word_array << word
            end
        end
        return word_array
    end
end

