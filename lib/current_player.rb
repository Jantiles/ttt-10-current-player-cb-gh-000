def turn_count(board)
  track = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      track += 1
  return track
end
