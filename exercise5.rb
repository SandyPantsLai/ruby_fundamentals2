# Create a short program that converts Fahrenheit temperatures to Celsius in a file called exercise5.rb.

# Start with prompting the user for a temperature in F. Once you get the input, call the method while using your input as a parameter.

# Your method should:

# have one parameter: the temperature in Fahrenheit
# do the conversion with this formula: (C = (F - 32) x 5/9)
# ensure that the parameter you pass in is a number by converting it with to_i
# Output the result in a full sentence using string interpolation.

# Don't forget to commit your progress as you go along. Once you're done, commit and push it to github.

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



