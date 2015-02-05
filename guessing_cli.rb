def random_number_generator
  rand(6)
end

def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets
    random_number = random_number_generator
    case input.chomp
    when random_number.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
