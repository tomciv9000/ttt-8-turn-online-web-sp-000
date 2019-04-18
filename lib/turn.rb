def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  index = user_input.to_i - 1
end

def valid_move?(board, index)
  if position_taken?(board,index) == true
    false
    elsif index > 8 || index < 0 
    false 
    else true
  end
end
    
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true 
    elsif board[index] == " " || board[index] == ""
    false 
    elsif board[index] == nil 
    false
  end
end

def move(board, index, token = "X")
  def update_array_at_with(array, index, value)
    array[index] = value
  end
  update_array_at_with(board, index, token)
end

def turn(board)
  puts "Please enter 1-9:"
  
end