def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
<<<<<<< HEAD
def input_to_index(input)
  input.to_i-1
=======
def input_to_index(user_input)
  user_input.to_i-1
>>>>>>> 3b286b207c32fb36aeee6268161f9091750474fa
end

def move(board, input_to_index, players_character="X")
  board[input_to_index]=players_character
  return board
end