require('pry')

class AnagramChecker
  attr_accessor(:phrase1, :phrase2)

  def initialize(phrase1, phrase2)
    @phrase1 = phrase1
    @phrase2 = phrase2
  end

  def basic_anagram()
    if @phrase1.split("").sort == @phrase2.split("").sort
      return "they are anagrams"
    else 
      return "not anagrams"
    end
  end
end