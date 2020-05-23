# Your code goes here!
class Anagram

  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(anagrams)
    anagrams.collect(&:shuffle).nil?
  end

end
