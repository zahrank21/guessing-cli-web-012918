def run_guessing_game
  result = false
  while result == false
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      answer = rand(1..6)
      if guess == "exit"
        puts "Goodbye!"
        break
      elsif guess.to_i == answer
          puts "You guessed the correct number!"
        elsif guess.to_i != answer
          puts "The computer guessed #{answer}."
        else
          puts "Invalid input"
        end
      end
end
