# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(board, index) || index > 8
    nil
  else
    true
  end
end
<<<<<<< HEAD

=======
  
>>>>>>> 48bc8fc6506abea4e98efacaf87822c0aea3b354


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == " "
        false
    elsif board[index] == ""
        false
    elsif board[index] == nil
        false
    elsif board[index] == "X" || board[index] == "O"
        true
    end
<<<<<<< HEAD
end
=======
end
>>>>>>> 48bc8fc6506abea4e98efacaf87822c0aea3b354
