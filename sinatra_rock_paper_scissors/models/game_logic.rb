class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end



  def winner(player1, player2)
    return @results["#{player1}/#{player2}"]
  end



end

#
# def rps(p1, p2)
#
#    @results["#{p1}/#{p2}"]
# end
#
# rps("rock", "rock")     => "Draw!"
# rps("rock", "scissors") => "Player 1 won!"
# rps("rock", "paper")    => "Player 2 won!"
