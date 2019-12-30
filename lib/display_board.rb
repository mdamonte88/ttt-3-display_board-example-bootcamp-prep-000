# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "Welcome to Tic Tac Toe"
  for i in 1..3 do
    if i > 1
      puts "-----------"
    end
    if i * 3 > gets.chomp 

    else
      puts "   |   |   "
    end
  end
end

display_board
