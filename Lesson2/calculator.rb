#calculator
#ask the user for two numbers
#ask the user for an operation to perform
#perform the operation on the two numbers
#output the result



puts "Please enter a number"
num1 = Kernel.gets().chomp()

puts "What operation would you like to perform? Please enter *, +, /, or - "
operation = Kernel.gets().chomp()

puts "Please enter another number"
num2 = Kernel.gets().chomp()


if operation == '*'
  result = (num1.to_i() * num2.to_i())
elsif operation == '+'
  result = (num1.to_i() + num2.to_i())
elsif operation == '-'
  result = (num1.to_i() - num2.to_i())
elsif operation == '/'
  result = (num1.to_f() / num2.to_i())
else
  Kernel.puts("you did not follow instructions")
end
  
Kernel.puts("The result is #{result}")





    
