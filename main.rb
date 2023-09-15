def welcome 
    puts "Welcome to the guessing game!"
    
    puts "What's your name?"
    name = gets.strip
    puts "Welcome #{name}"
end

def set_difficulty
    puts "What level of difficulty do you want to play on?"
    puts "(1) - Easy | (2) - Medium | (3) - Little Hard | (4) - Hard | (5) - Impossible"
    
    gets.to_i
end

def draw_secret_number(difficulty)
    case difficulty
        when 1
            max = 30
        when 2
            max = 50
        when 3
            max = 100
        when 4
            max = 150
        else
            max = 200
    end

    puts "\nChoosing secret number between 1 at #{max - 1}..."

    rand(max)
end

def kick_a_number(attemp, kicks)
    puts "\nAttemp #{attemp}"
    puts "Numbers already tried: #{kicks}"
    
    puts "Enter the number"
    
    gets.to_i
end

def is_correct_number(kick, secret_number)
    if kick == secret_number
        puts "You're right!"

        return true
    end

    if secret_number > kick
        puts "The secret number is greater than your kick"
    else
        puts "The secret number is less than your kick"
    end
end

def play(difficulty)
    secret_number = draw_secret_number(difficulty)

    kicks = []
    points = 1000

    for attemp in 1..5
        kick = kick_a_number(attemp, kicks)
        kicks << kick

        points -= (kick - secret_number).abs / 2.0

        break if is_correct_number(kick, secret_number)
    end

    puts "\nYou won #{points} points!"
end

def want_to_play?
    puts "Do you want to play again? (S/N)"

    gets.strip.upcase != "S"
end


welcome
difficulty = set_difficulty

loop do
    play(difficulty)

    break if want_to_play?
end