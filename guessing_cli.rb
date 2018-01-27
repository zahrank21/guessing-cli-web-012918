def run_guessing_game
  result = false
  while result == false
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    answer = rand(1..6)
    if guess.to_i == answer
      puts "You guessed the correct number!"
      result = true
    elsif guess.to_i != answer
      puts "The computer guessed #{answer}."
      result = true
    elsif guess == "exit"
      puts "Goodbye!"
      result = true
    else
      puts "Invalid input"
    end
  end
end
