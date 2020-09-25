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
  end
end