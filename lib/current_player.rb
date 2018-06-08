#board = Array.new(9, " ")
# def turn_count (board)
#   counter = 0
#   board.each do |position|
#     if (position == "X") || (position == "O")
#       counter += 1
#    else
#    end
#  end
#  counter.to_i
# end

def turn_count (board)
  board.count {|token| token == "X" || token == "O"}
end




=begin
def current_player (board, currect_player = "X")
  if turn_count(board).even?
    "X"
  else
    "O"
  end
=end

def current_player (board, currect_player = "X")
  turn_count(board).even? ? "X" : "O"
end
