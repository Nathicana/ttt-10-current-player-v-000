


def turn_count(board)
   counter = 1
  board.each do |token|
 if token == "O" || token == "X"
  counter += 1
   return counter
  end
end
end
