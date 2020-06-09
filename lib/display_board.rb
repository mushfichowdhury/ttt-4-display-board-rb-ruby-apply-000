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
  puts "#{board[3]} #{line} #{board[4]} #{line} #{board[5]}"
  puts "#{row}"
  puts "#{board[6]} #{line} #{board[7} #{line} #{board[8]}"
  puts "#{row}"
end



# Define display_board that accepts a board and prints
# out the current state.
