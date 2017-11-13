
def display_board(board)
end

def move(board, position, character = "X")
   board[position] = character
end

def valid_move?(board, position)
  if position.to_i.between?(1,9)
    if position.to_i.between?(1,9)
      if !position_taken?(board, position.to_i-1)
        true
      end
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
