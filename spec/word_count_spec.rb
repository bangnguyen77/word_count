require('rspec')
require('./lib/word_count.rb')

describe('String#word_count') do
  it("creates a new string in which all individual words are lowercased from a string input by user") do
    expect(("Hello World from Bole").word_count()).to(eq("hello world from bole"))
  end

  it("creates an array that has all individual words lowercased") do
    expect(("hello world from bole").word_count()).to(eq(["hello", "world", "from", "bole"]))
  end

  it("creates new word that was lowercased from the word the user put in") do
    expect(("hEllO").word_count()).to(eq("hello"))
  end

  it("counts how frequently the word appears") do
    expect(("If Peter Piper picked a peck of pickled peppers, where is the peck of pickled peppers picked").word_count()).to(eq("peck"))
  end
end
