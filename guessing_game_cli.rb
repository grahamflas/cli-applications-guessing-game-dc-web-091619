def get_rand_num
  rand_num = rand(6)+ 1
  return rand_num
end

def prompt_user
  puts "Hey, guess a number between 1 and 6!"
end

def get_input
  user_input = gets.chomp
end


def run_guessing_game
  user_input = get_input

  if user_input == "exit"
    puts "Goodbye!"
  end
end
