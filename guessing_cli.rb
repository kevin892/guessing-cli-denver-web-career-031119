# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6. "
  user_input = gets.chomp
  number_gen = (rand(1..6))
  while user_input != number_gen
    break if user_input == number_gen
  puts "Goodbye!"
end
end
