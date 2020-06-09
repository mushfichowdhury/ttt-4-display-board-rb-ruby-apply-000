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

   
     

    
      expect(rows[1]).to eq("-----------")
      expect(rows[2]).to eq(" X | O | O ")
      expect(rows[3]).to eq("-----------")
      expect(rows[4]).to eq(" X | O | O ")


      

      output = capture_puts{ display_board(board) }
      rows = output.split("\n")

      expect(rows[0]).to eq(" X | O | X ")
      expect(rows[1]).to eq("-----------")
      expect(rows[2]).to eq(" O | X | X ")
      expect(rows[3]).to eq("-----------")
      expect(rows[4]).to eq(" O | X | O ")
    end
