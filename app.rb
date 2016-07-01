require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/word_count') do
  @string_input = params.fetch('string_input')
  @word_input = params.fetch('word_input').word_count()
  erb(:word_count)
end
