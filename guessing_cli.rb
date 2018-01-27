def run_guessing_game
	puts "/Guess a number betwen 1 and 6."
	roll = 1+rand(6)
	input = gets.chomp.to_s
    if input == roll
    	return "You guessed the correct number!"
    elsif input != roll
    	return "The computer guessed #{roll}."
    elsif input == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
    end


end
