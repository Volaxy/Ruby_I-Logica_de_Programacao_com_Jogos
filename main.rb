def welcome 
    puts "Welcome to the guessing game!"
    
    puts "What's your name?"
    name = gets.strip
    puts "Welcome #{name}"
end

def draw_secret_number
    puts "\nChoosing secret number between 0 at 200..."

    rand(200) # O "rand" sorteia um número entre 0 e 1
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


welcome

secret_number = draw_secret_number
kicks = []
points = 1000

for attemp in 1..5
    kick = kick_a_number(attemp, kicks)
    kicks << kick

    points -= (kick - secret_number).abs / 2.0 # O ".abs" retorna o número absoluto de um número

    break if is_correct_number(kick, secret_number)
end

puts "You won #{points} points!"

# \