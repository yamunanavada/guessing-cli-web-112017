# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_inputs = gets.chomp
  random_num = 1 + rand(6)
  while user_inputs != "exit"

    if user_inputs.to_f == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
    user_inputs = gets.chomp
  end
puts "Goodbye!"
end
