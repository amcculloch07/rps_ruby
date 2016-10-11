# Rock, Paper, Scissors
puts "Your move: rock, paper, or scissors?"

user_input = gets.chomp
user_choice = user_input.capitalize

while user_choice != 'Quit'
  if user_choice != "Rock" && user_choice != "Paper" && user_choice != "Scissors"
    puts 'That doesn\'t seem to be a valid move.'
  else
    puts ' '
    puts 'You chose ' + user_choice +'.'

    choices = ["Rock", "Paper", "Scissors"]
    computer_choice = choices.sample
    puts 'Computer chooses ' + computer_choice + '.'

    if user_choice == computer_choice
      puts 'It\'s a tie!'
    elsif user_choice == 'Rock' && computer_choice == "Scissors"
      puts 'You win!'
    elsif user_choice == 'Paper' && computer_choice == "Rock"
      puts 'You win!'
    elsif user_choice == 'Scissors' && computer_choice == "Paper"
      puts 'You win!'
    else
      puts 'You lose!'
    end
  end
  puts "Your move: rock, paper, or scissors?"
  user_input = gets.chomp
  user_choice = user_input.capitalize
end
puts 'Come again soon!'
