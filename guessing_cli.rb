# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_inputs = gets.chomp
  random_num = 1 + rand(6)
  while user_inputs != "exit"

    if user_inputs.to_i == random_num
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{random_num}."
      user_inputs = gets.chomp
    end
  end
  if user_inputs = "exit"
    puts "Goodbye!"
  end
end
