# code your #valid_move? method here
def valid_move?(board, index)
  if(index < 1 || index > 9)
    return false
  else
    return true
  end
  if(board[index] == "")
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
