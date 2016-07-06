require("sinatra")
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_count')


get('/')do
  erb(:index)
end
get ('/word_count') do
  @word_count == params.fetch('word').word_count(params.fetch('sentence')).to_i
  erb(:word_count)
end
