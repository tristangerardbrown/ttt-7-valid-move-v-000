
def valid_move?(board,index)
  if index.between?(0,8) && !position_taken?(board,index)
    returns true
  else
    returns false
end
end

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else
    return true
end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
