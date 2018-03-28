require 'minitest/autorun'
require_relative '../models/game_logic.rb'

class TestGame < Minitest::Test

  def seup()
    @results = {
    'rock/paper' => "Player 2 won!",
    'rock/scissors' => "Player 1 won!",
    'paper/scissors' => "Player 2 won!",
    'paper/rock' => "Player 1 won!",
    'scissors/paper' => "Player 1 won!",
    'scissors/rock' => "Player 2 won!",
    'rock/rock' => "Draw!",
    'scissors/scissors' => "Draw!",
    'paper/paper' => "Draw!"
    }

  end


  def test_winner()
    assert_equal("Player 1 won!", @results.index[1])
  end




end

#
# @results = {
#   'rock/paper' => 'paper',
#   'rock/scissors' => 'rock',
#   'paper/scissors' => 'scissors',
#   'paper/rock' => 'paper',
#   'scissors/paper' => 'scissors',
#   'scissors/rock' => 'rock'
# }
