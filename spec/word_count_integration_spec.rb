require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the word count path', {:type => :feature}) do
  it('processes the user entry and counts the same word') do
    visit('/')
    fill_in('word_count', :with => 'If Peter Piper picked a peck of pickled peppers, where is the peck of pickled peppers picked')
    fill_in('peck')
    click_button('Count')
    expect(page).to have_content('2')
  end
end
