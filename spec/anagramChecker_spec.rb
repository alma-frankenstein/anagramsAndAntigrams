require('anagramChecker')
require('rspec')

describe(AnagramChecker) do
 
  describe("#basic_anagram") do
    it('checks whether two case-matching words are anagrams') do
      lower_checker = AnagramChecker.new("cat", "act")
      expect(lower_checker.basic_anagram()).to(eq("they are anagrams"))
    end
  end

  describe("#case_checker") do
    it('checks whether two words with different cases are anagrams') do
      different_cases = AnagramChecker.new("Cat", "Act")
      expect(different_cases.case_checker()).to(eq("they are anagrams"))
    end
  end

  describe("#is_word") do
    it('checks whether a word contains vowels') do
      nonsense_input = AnagramChecker.new("cat", "ctt")
      expect(nonsense_input.is_word("xxx")).to(eq("please enter real words"))
      # expect(nonsense_input.is_word("cat")).to(eq(true))
    end
  end

  describe("#are_words") do
    it('checks whether both inputs contain vowels') do
      nonsense_input = AnagramChecker.new("cat", "ctt")
      expect(nonsense_input.are_words()).to(eq("make sure both words have vowels"))
    end
  end

  describe("#antigram_check") do
    it ('checks whether the two phrases are antigrams') do
      antigrams = AnagramChecker.new("hi", "bye")
      expect(antigrams.antigram_check()).to(eq("These phrases are antigrams!"))
    end
  end

  describe("#letters_only") do
    
  end
end