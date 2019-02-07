# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6. "
  user_input = gets.chomp
  number_gen = (rand(1..6))
  if user_input == number_gen
    puts "You guessed the number correctly!"
  else
    puts "The computer guessed #{number_gen}."
end
end
