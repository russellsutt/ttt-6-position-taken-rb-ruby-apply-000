def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == "")
    return false
  else (board[index] == "X" || (board[index] == "O")
    return true
  end
end