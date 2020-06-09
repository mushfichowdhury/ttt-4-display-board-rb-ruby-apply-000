def display_board(board)
  line = "|"
  row = "-----------"
  board = [" "," "," "," "," "," "," "," "," "]

  
  puts "#{board[0]} #{line} #{board[1]} #{line} #{board[2]}"
  puts "#{row}"
  puts "#{board[3]} #{line} #{board[4]} #{line} #{board[5]}"
  puts "#{row}"
  puts "#{board[6]} #{line} #{board[7} #{line} #{board[8]}"
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]  