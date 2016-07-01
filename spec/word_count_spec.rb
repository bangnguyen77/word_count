require('rspec')
require('./lib/word_count.rb')

describe('String#word_count') do
  # it('return') do
  #   expect("If Peter Piper picked a peck of pickled peppers, where is the #peck of pickled peppers picked".word_count()).to(eq("peck"))
  # end
  it('counts how frequently the word appears') do
    expect("If Peter Piper picked a peck of pickled peppers, where is the peck of pickled peppers picked".word_count()).to(eq("peck"))
  end
end
