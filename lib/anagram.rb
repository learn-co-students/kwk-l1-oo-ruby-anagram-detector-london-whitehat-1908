class Anagram
    def initialize(string)
        @string_to_find = string
    end

    def match(anagrams)
        string_letters = @string_to_find.split("").sort
        buffer = []
        anagrams.each {|n|
            anagram_letters = n.split("").sort
            if anagram_letters == string_letters
                buffer << n
            end
        }
        return buffer
    end
end