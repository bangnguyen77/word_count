require('rspec')
require('./lib/word_count.rb')

describe('String#word_count') do
  it("counts one same single word") do
    expect(("Hello").word_count("Hello")).to(eq(1))
  end

  # it("counts a single word in a sentence") do
  #   expect(("like").word_count("I like dogs")).to(eq(1))
  # end
  #
  # it("counts multiple words in a sentence") do
  #   expect(("dog").word_count("the dog jumps over another dog")).to(eq(2))
  # end
  #
  # it("counts words despite any capitalization") do
  #   expect(("dog").word_count("The DOG jumped over the dog")).to(eq(2))
  # end
  #
  # it("recognizes the word doesn't exist in the sentence") do
  #   expect(("fox").word_count("the dog jumps over another dog")).to(eq(0))
  # end
end
