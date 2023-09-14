puts "Welcome to the guessing game!" # O "puts" imprime algo no console

puts "What's your name?"
name = gets # O "gets" pega uma entrada do teclado

puts "Welcome " + name # O "+" concatena duas strings


puts "Choosing secret number between 0 at 200..."
secret_number = 150

puts "Attemp 1"
puts "Enter the number"
kick = gets

puts "The number is equal?"
puts kick.to_i == secret_number # "to_i" para transformar o número para inteiro