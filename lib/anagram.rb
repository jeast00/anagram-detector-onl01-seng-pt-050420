# Your code goes here!
class Anagram

  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(anagrams)
    @anagrams.split.match(anagrams).collect(&:shuffle).nil?
  end

end
