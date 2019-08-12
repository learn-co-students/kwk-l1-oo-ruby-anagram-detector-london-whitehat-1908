# Your code goes here!
class Anagram
	#reader / setter ?
	# = def anargram_array
	# @anagram_array
	# end

	#writer / getter ?
	#def anagram_array=(str) - anagram_array is a string
	 #@anagram_array = str 
	 #end

	 #--> 

	 #class Person
	 #attr_reader :anagram_array
	 #attr_writer :anagram_array
	 #end

	 #--> 

	 #attr_accessor :anagram_array

	attr_accessor :anagram

	def initialize(anagram) #anagram is single input word
		@anagram = anagram
	end

	def match(sentence)
		#takes a possible array of anagrams
		sentence.select { |word| #individual words within the sentence
			is_anagram?(word)
		}
	end

	def is_anagram?(word)
		# a =  anagram_array
		# b = word 
		# a.chars.sort == b.chars.sort
		anagram.chars.sort == word.chars.sort
	end
end

#look up private, public, global variables