require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game_logic')

get '/' do
  erb(:home)
end

get '/welcome' do
  erb(:welcome)
end


get '/rock/scissors' do
  return "rock wins!"
end

get '/winner/:player1/:player2' do
  game_result = Game.new(params[:player1],
  params[:player2])

  @result = game_result.winner()
  erb(:result) # call reb and the file name...
end
