# Your code goes here!

class Anagram
  def initialize(string)
    @string = string
  end
  
  def anagram?(string)
    string.chars.sort == @string.chars.sort
  end
  
def match(to_match)
  to_match.select { |str| anagram? str }
end
end