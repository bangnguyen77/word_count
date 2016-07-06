require('rspec')
require('./lib/word_count.rb')

describe('String#word_count') do
  It("will count the frequency of a word appearance in a sentence") do
    expect("hello".word_count("This is a hello from human world: hello")).to(eq("hello"))
  end
end
