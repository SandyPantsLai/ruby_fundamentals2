#Convert Fahrenheit to Celsius

def f_to_c(degrees_f)
	degrees_f = degrees_f.to_i
	degrees_c = (degrees_f - 32) * 5/9

	if degrees_c ==1
		puts "It is #{degrees_c} degree Celsius."
	else
		puts "It is #{degrees_c} degrees Celsius."	
	end
end

puts "What is the temperature in Fahrenheit?"
f_to_c(gets.chomp)



