def welcome 
    puts "Welcome to the guessing game!"
    
    puts "What's your name?"
    name = gets.strip
    puts "Welcome #{name}" # O "#{}" permite o uso de variáveis dentro da string OBS.: A variável já executa o método "to_s" por padrão
end

def draw_secret_number
    puts "\nChoosing secret number between 0 at 200..."

    150
end

def kick_a_number(attemp, kicks)
    puts "\nAttemp #{attemp}"
    puts "Numbers already tried: #{kicks}"
    # puts kicks.size # O ".size" serve para mostrar o número de elementos de um array
    
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

for attemp in 1..5
    kick = kick_a_number(attemp, kicks)
    kicks << kick

    break if is_correct_number(kick, secret_number)
end

# \