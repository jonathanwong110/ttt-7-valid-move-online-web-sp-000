# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    false
  else
    true
  end
end

def valid_move?(board, index)
<<<<<<< HEAD
  if index.between?(0, 8) && !(position_taken?(board, index))
  true
  end
end
=======
  if index.between?(
end
>>>>>>> f6221e06701ab3389636c6c84dd262ede69fe57f
