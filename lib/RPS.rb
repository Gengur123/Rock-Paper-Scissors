class RPS
  def initialize()
  end

  def wins?(player1, player2)
    if (player1 === "rock") && (player2 === "scissors")
      true
    elsif (player1 === "scissors") && (player2 === "paper")
      true
    elsif (player1 === "paper") && (player2 === "rock")
      true
    else
      false
    end
  end
end


#tally wins, ties, and losses
#randomness