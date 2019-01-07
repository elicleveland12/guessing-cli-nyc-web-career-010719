def run_guessing_game
  puts "Guess a number between 1 and 6."
  cg_num = rand(1..6)
  guess = gets.chomp.to_s 
  
  if guess == cg_num
    puts "You guessed the correct number!"
  elsif guess != cg_num
    puts "The computer guessed #{cg_num}."
  elsif guess == "exit"
    break
  else 
    
 
  
end

run_guessing_game