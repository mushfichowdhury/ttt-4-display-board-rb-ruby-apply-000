def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end


board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  line = "|"
  row = "-----------"
  
  puts "#{board[0]} #{line} #{board[1]} #{line} #{board[2]}"
  puts "#{row}"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end



# Define display_board that accepts a board and prints
# out the current state.
