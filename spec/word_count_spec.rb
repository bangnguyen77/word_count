require('rspec')
require('./lib/word_count.rb')

describe('String#word_count') do
  it("creates an array that has all individual words lowercased") do
    expect(("Hello World from Bole").word_count()).to(eq(["hello", "world", "from", "bole"]))
  end

  it("creates new word that was lowercased from the word the user put in") do
    expect(("hEllO").word_count()).to(eq("hello"))
  end

  it("counts how frequently the word appears") do
    expect(("If Peter Piper picked a peck of pickled peppers, where is the peck of pickled peppers picked", "peck").word_count()).to(eq(2))
  end
end
