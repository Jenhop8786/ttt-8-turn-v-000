

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if index.between?(0,8)
      if !position_taken?(board,index)
        true
end   
end   
def input_to_index(user_input)
          user_input.to_i - 1
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  if valid_move?(board, input)
    move(board, input)
    index = input_to_index(input)
    if valid_move?(board, index)
      move(board, index)
      display_board(board)
  else
    turn(board)
  end
end

def position_taken?(board, location)
end

def move(board, location, current_player = "X")
     board[location.to_i-1] = current_player
  end


