grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#Method to list groceries with *
def list_groceries(list)
	list.each {|item| puts "* #{item}"}
end

list_groceries(grocery_list)

#Add rice to list
grocery_list.push("rice")

list_groceries(grocery_list)

#Output number of list items
puts grocery_list.count

#Check if bananas are on the list
if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

#Display second item of list

puts grocery_list[1]

#Alphabetize list
grocery_list.sort!

list_groceries(grocery_list)