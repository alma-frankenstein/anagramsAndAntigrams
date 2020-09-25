require('ruby_logic')
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
    # it('checks whether both inputs contain vowels') do
    #   nonsense_input = AnagramChecker.new("cat", "ctt")
    #   expect(nonsense_input.are_words()).to(eq("Both inputs must have vowels"))
    # end
  end
end