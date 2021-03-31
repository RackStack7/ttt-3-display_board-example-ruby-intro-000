puts "Welcome to Tic Tac Toe"
puts "   |   |   "
 puts "-----------"
puts "   |   |   "
 puts "-----------"
puts "   |   |   "
def display_board
  display_board = []
  row1 =[]
  row1 = [   ,   ,   ]
   puts "-----------"
  row2 = []
  row2 = [   ,   ,   ]
   puts "-----------"
  row3 = []
  row3 =  [   ,   ,   ]
  display_board = [row1, row2, row3]
  return display_board
end
