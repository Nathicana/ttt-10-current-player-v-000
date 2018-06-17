


def turn_count(board)
   counter = 0
  board.each do |token|
 if token != nil && token != "" && token != " "
   counter += 1
   return counter
  end
end
end
