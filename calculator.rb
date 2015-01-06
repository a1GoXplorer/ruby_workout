def calculator

  puts "What operation to perform? '+' '-' '*' '/'?"
  selection = gets.chomp

  if selection == '+'

   puts "Enter first value"
   value1 = gets.chomp.to_f
   puts "Enter second value"
   value2 = gets.chomps.to_f
   puts "Your result: #{value1 + value2}"

 elsif selection == '-'

   puts "Enter first value"
   value1 = gets.chomp.to_f
   puts "Enter second value"
   value2 = gets.chomps.to_f
   puts "Your result: #{value1 - value2}"

 elsif selection == '*'

   puts "Enter first value"
   value1 = gets.chomp.to_f
   puts "Enter second value"
   value2 = gets.chomps.to_f
   puts "Your result: #{value1 * value2}"

 elsif selection == '/'

   puts "Enter first value"
   value1 = gets.chomp.to_f
   puts "Enter second value"
   value2 = gets.chomps.to_f
   puts "Your result: #{value1 / value2}"

 else

 	puts "Invalid Operator Selected"

   end
end


