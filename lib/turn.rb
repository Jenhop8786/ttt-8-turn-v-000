
board = ["X", " ", " ", " ", " ", " ", " ", " ", "X"]

def display_board(board)
 puts "display_board(board)"
 puts " #{board[0]} | #{board[8]} | #{board[5]}  "
 puts "-----------"
 puts " #{board[1]} | #{board[2]} | #{board[3]}  "
 puts "-----------"
 puts " #{board[7]} | #{board[6]} | #{board[4]}  "

end

def move(board, position, character = " ")
   board[position] = character
end

def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8)
end

def turn(board)
  puts "Please enter 1-9:"
  user_input = gets.strip
end

def position_taken?(board, index)
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end

def input_to_index(position)
  position.to_i - 1
end
