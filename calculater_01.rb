puts "Enter 1st number:\n"
num1 = gets().chomp().to_f
puts "Enter operater(+,-,/,x):\n"
op = gets().chomp()
puts "Enter 2nd number:\n"
num2 = gets().chomp().to_f
if op == "+"
    puts (num1+num2)
elseif op =="-"
    puts (num1 - num2)
elseif op == "*"
    puts(num1*num2)
elseif op == "/"
    puts (num1/num2)
else
    puts "Invalid Operater"
end