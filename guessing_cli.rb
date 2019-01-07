def run_guessing_game
  puts "Guess a number between 1 and 6."
  cg_num = rand(1..6)
  guess = gets.chomp.to_s 
  case 
    when guess == cg_num
    puts "You guessed the correct number!"
    when guess != cg_num
    puts "The computer guessed #{cg_num}."
    when guess == "exit"
    puts "Goodbye!"
    break
    else 
      puts "Invalid input"
    end 
  end 
end

run_guessing_game