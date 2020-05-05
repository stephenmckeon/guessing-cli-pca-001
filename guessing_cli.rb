def run_guessing_game
  num = rand(6) + 1

  user_input = gets.strip

  if user_input == "exit"
    puts "Goodbye!"
    nil
  elsif user_input == "#{num}"
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end
