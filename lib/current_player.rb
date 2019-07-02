
def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X || turn == "o"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "x"
  else
    return "0"
  end
end
