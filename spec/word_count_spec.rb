require('rspec')
require('./lib/word_count.rb')

describe('String#word_count') do
  it("counts one same single word") do
    expect("Hello".word_count("Hello")).to(eq(1))
  end

  it("counts a single word in a sentence") do
    expect("like".word_count("I like frogs")).to(eq(1))
  end

  it("counts multiple words in a sentence") do
    expect("like".word_count("I like frogs like alot")).to(eq(2))
  end

  it("counts words despite any capitalization") do
    expect("dog".word_count("The DOG jumped over the dog")).to(eq(2))
  end

  it("recognizes the word does not exist in the sentence") do
    expect("dog".word_count("the dog jumps over another dog")).to(eq(2))
  end
end
