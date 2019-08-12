
class Anagram

  attr_accessor :word

  def initialize(input)
    @word = input
  end   

  def match(array)
    array.select {|x| x.split("").sort == @word.split("").sort}
  end   

end 


