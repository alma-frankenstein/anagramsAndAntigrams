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

  def is_word(word_to_check)
    word_array = word_to_check.downcase.split("")
    if (word_array & @vowels).empty?
      return "please enter real words"
    else 
      return true
    end
  end

  def are_words()
    if is_word(@phrase1) != true || is_word(@phrase2) != true
      return "make sure both words have vowels"
    else 
      return true
    end
  end

  def antigram_check()
    phrase1_array = @phrase1.downcase.split("")
    phrase2_array = @phrase2.downcase.split("")
    if (phrase1_array & phrase2_array).empty?
      return "These phrases are antigrams!"
    else 
      return false
    end
  end

  def letters_only()
  end
end

