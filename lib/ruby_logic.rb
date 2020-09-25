require('pry')

class AnagramChecker
  attr_accessor(:phrase1, :phrase2)
  attr_reader(:vowels)

  def initialize(phrase1, phrase2)
    @phrase1 = phrase1
    @phrase2 = phrase2
    @vowels = ["a", "e", "i", "o", "u", "y"]
  end

  def basic_anagram()
    if @phrase1.split("").sort == @phrase2.split("").sort
      return "they are anagrams"
    else 
      return "not anagrams"
    end
  end

  def case_checker()
    if @phrase1.downcase.split("").sort == @phrase2.downcase.split("").sort
      return "they are anagrams"
    else 
      return "not anagrams"
    end
  end

  def is_word()
  end
end

# "Coffee".downcase.split("").sort
