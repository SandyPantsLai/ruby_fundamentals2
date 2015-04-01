grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#Method to list groceries with *
def list_groceries(list)
	list.each {|item| puts "* #{item}"}
	puts "---------------------------"
end

list_groceries(grocery_list)

#Add rice to list
grocery_list.push("rice")

list_groceries(grocery_list)

#Output number of list items
puts "There are " + grocery_list.count.to_s + " items on the grocery list."

#Check if bananas are on the list
if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

#Display second item of list

puts "The second grocery item on the list is " + grocery_list[1] + "."

#Alphabetize list
grocery_list.sort!

list_groceries(grocery_list)

#Delete salmon from list
grocery_list.delete("salmon")

list_groceries(grocery_list)