require('rspec')
require('title_case')

describe('String#title_case') do
  it('returns first letter capitalized') do
    expect("hello".title_case()).to(eq("Hello"))
  end
  it('returns every first letters of each word capitalized') do
    expect("hello world".title_case()).to(eq("Hello World"))
  end
  it('does not capitalize articles, conjunctions, or prepositions') do
    expect("hello the world".title_case()).to(eq("Hello the World"))
  end
  it('capitalizes the first letter of every sentence') do
    expect("the hello the world".title_case()).to(eq("The Hello the World"))
  end
end
