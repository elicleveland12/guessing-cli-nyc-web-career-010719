def run_guessing_game
	puts "Guess a number betwen 1 and 6."
	cg_num = 1+rand(6)
	guess = gets.chomp.to_s
    if guess == cg_num 
    	return "You guessed the correct number!"
    elsif guess != cg_num
    	return "The computer guessed #{cg_num}."
    elsif guess == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
  end  
end 

run_guessing_game