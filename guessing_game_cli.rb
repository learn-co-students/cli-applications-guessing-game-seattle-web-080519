require "pry"
def run_guessing_game
    correct_num = rand(6)+1
    # puts "Please guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
        puts "Goodbye!"
    elsif user_input.to_i == correct_num
        puts "You guessed the correct number!"
    else
        puts "Sorry! The computer guessed #{correct_num}."
    end
end