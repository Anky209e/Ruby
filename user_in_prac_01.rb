puts "Enter a number 1:\n"
num1 = gets.chomp().to_f
puts "Enter a number 2:\n"
num2 = gets.chomp().to_f
puts (num1.to_i+num2.to_i)
puts (num1.to_f+num2.to_f)
# i used to_i to convert num in integer from string
# we can use to_f to convert string or integer to float
# u can also use get.chomp().to_f also