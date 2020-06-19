  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == "") || (board[index] == "ni)"
    return false
  else
    return true
  end
end