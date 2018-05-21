def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
    puts "-----------"
  puts "   |   |   "
end

# code your #valid_move? method here
def valid_move?(board, index)
if position_taken?(board, index)
  return false
elsif index.between?(0,8)
  return true
else
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
if board[index] == ""
  false
elsif board[index] == " "
  false
elsif board[index] == nil
  false
elsif board[index] == 'X' || board[index] == 'O'
  true
end
end
