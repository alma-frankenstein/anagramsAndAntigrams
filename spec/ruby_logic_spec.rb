require('ruby_logic')
require('rspec')

describe(AnagramChecker) do
 
  describe("#basic_anagram") do
    it('checks whether two case-matching words are anagrams') do
      lower_checker = AnagramChecker.new("cat", "act")
      expect(lower_checker.basic_anagram()).to(eq("they are anagrams"))
    end
  end
end