# Your code goes here!
class Anagram

  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(anagrams)
    @anagrams.select do |word|
      word.char.sort == @anagrams.char.sort
    end
  end

end
