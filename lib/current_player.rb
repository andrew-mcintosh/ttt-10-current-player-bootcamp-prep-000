def turn_count(board)
  turn = 0
  board.each do 
    puts "There have been #{turn} turns"
  turn += 1
  end
end