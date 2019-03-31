def display_board(array)
  if array.empty?
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  end
end

puts " #{array[0]}  | #{array[1]}  | #{array[2]}  "
puts "-----------"
puts " #{array[3]}  | #{array[4]}  | #{array[5]}  "
puts "-----------"
puts " #{array[6]}  | #{array[7]}  | #{array[8]}  "

moves = [""]

display_board(moves)
