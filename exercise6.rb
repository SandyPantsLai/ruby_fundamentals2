grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#Method to list groceries with *
def list_groceries(list)
	list.each {|item| puts "* #{item}"}
end

list_groceries(grocery_list)

#Add rice to list
grocery_list.push("rice")

list_groceries(grocery_list)

puts grocery_list.count