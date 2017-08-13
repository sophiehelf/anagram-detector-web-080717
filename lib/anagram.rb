require 'pry'

class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(anagrams)
		anagrams.select do |mot|
			if mot.split("").sort == @word.split("").sort
				mot
			end
		end
	end

end