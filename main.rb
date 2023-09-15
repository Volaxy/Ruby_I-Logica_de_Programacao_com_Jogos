puts "Welcome to the guessing game!"
# puts ("Welcome to the guessing game!") # O uso do "()" é opcional

puts "What's your name?"
name = gets
puts "Welcome " + name


puts "\nChoosing secret number between 0 at 200..."
secret_number = 150


# Loop "for" no ruby, indica que vai do número "1" até "3"
for count in 1..3
    puts "\nAttemp " + count.to_s # Transforma um número em uma string
    puts "Enter the number"
    kick = gets

    if kick.to_i == secret_number # Faz uma comparação
        puts "You're right!"
        break
    else
        if secret_number > kick.to_i
            puts "The secret number is greater than your kick"
        else
            puts "The secret number is less than your kick"
        end
    end
end

# \