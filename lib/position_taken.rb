# code your #position_taken? method here!
def position_taken?(board, index)
  spot = board[index]
  if (board[index] == "X" || spot == "O")
    return true
  else return false
  end
end
