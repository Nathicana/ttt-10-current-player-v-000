


def turn_count(board)
   counter = 0
  board.each do |token|
 if token == "O" || token == "X"
  counter += 1
   return token
  end
end
end
