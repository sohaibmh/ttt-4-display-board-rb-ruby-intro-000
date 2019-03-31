def display_board(array)
  if array.empty?
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  end
end

puts " #{array[1]}  | #{array[2]}  | #{array[3]}  "
puts "-----------"
puts " #{array[4]}  | #{array[5]}  | #{array[6]}  "
puts "-----------"
puts " #{array[7]}  | #{array[8]}  | #{array[9]}  "

moves = ["X"]

display_board(moves)
