# Code your solution here!
def run_guessing_game
  number_gen = rand(1..6)
  puts "Guess a number between 1 and 6. "
  user_input = gets.chomp.to_i
  while user_input != number_gen
    puts "The computer guessed #{number_gen}."
    user_input = gets.chomp.to_i
    if user_input == number_gen
      break
    end
end
puts "You guessed the correct number!"
puts "Goodbye!"
end
