


def turn_count(board)
  board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
   counter = 0
  board.each do |token|
 if token == " "
   counter += 1
  return counter
  end
end
end
