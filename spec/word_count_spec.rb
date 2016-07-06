require('rspec')
require('./lib/word_count.rb')

describe('String#word_count') do
  it("counts the frequency of a word appearance in a sentence") do
    expect("peck".word_count("If Peter Piper picked a peck of pickled peppers,
    where is the peck of pickled peppers picked")).to(eq("2"))
  end
end
