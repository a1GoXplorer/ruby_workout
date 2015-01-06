


def temp_converter(n)
	puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
	selection = gets.chomp
	puts "Enter Value"
    value = gets.chomp

    if (selection == '1')
    	Fahrenheit = (value.to_i * 9) / 5 + 32
        puts "#{value} degress Celsius is #{Fahrenheit} degrees Fahrenheit"
    elsif (selection == '2')
    	Celsius = (value.to_i - 32) * (5/9)
    	puts "#{value} degrees Fahrenheit is #{Celsius} degrees Celsius"
    else
    	puts "Please select '1' or '2'"
    end
  end

	 	 
temp_converter(75)




	
