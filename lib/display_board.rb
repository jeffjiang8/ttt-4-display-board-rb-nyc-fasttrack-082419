# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------" 
  puts "   |   |   "
end

board_one = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board_one)

board_two = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board_two)