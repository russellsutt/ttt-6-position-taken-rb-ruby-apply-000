def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == "")
  else (board[index] == "X" || (board[index] == "O")
  end
end