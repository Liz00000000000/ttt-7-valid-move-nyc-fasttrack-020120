# code your #valid_move? method here
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#def position_taken?(board, index)
#if board[index] == " " || board[index] == "" || board[index] == nil
#   false
#else
#   true
# end
#end

def valid_move? (board, index)
  #true = "Valid Move"
  #false = "Position Taken"
  if index.between?(0,8) && board[index] == " "
    puts "falsey value"
  else
    puts "truthy value"
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
