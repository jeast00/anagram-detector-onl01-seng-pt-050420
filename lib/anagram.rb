# Your code goes here!
class Anagram

  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(anagrams)
    anagrams.select do |word|
      word.chars.sort == anagrams.chars.sort
    end
  end

end
