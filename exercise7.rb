students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Display how many students are in each cohort
def enrollment(list)
	list.each do |key, value|
		puts "#{key}: #{value} students"
	end
	puts "------------------------"
end

enrollment(students)

#Add Cohort 4
students[:cohort4] = 43

#Show cohort names
puts students.keys
puts "------------------------"

#Increase cohort numbers by 5%
students.each do |key, value|
  students[key] = (value * 1.05).to_i #Can only have a whole number of students
end

enrollment(students)

#Delete cohort 2.
students.delete(:cohort2)

enrollment(students)

#Calculate total of all students in all cohorts
total = 0

students.each do |key, value|
	total += value
end

puts total
