require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game_logic')

get '/' do
  erb(:home)
end

get '/welcome' do
  erb(:welcome)
end
