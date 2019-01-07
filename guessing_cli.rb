def run_guessing_game
  command = ""
  while command
  puts "Guess a number between 1 and 6."
  command = gets.chomp
  num = rand(1..6).to_s
  case command.chomp
  when num
    puts "You guessed the correct number!"
    break
  when !num 
    puts "The computer guessed #{command}"
  when 'exit'
    puts "Goodbye!"
    break
   else
    puts "Enter a valid input."
    end
  end 
end

run_guessing_game