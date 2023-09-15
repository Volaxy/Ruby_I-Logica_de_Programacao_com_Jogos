def welcome 
    puts "Welcome to the guessing game!"
    
    puts "What's your name?"
    name = gets
    puts "Welcome " + name
end

def draw_secret_number
    puts "\nChoosing secret number between 0 at 200..."

    150
end

def kick_a_number(attemp)
    puts "\nAttemp " + attemp.to_s
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


welcome

secret_number = draw_secret_number

for attemp in 1..3
    kick = kick_a_number attemp

    break if is_correct_number kick, secret_number
end

# \