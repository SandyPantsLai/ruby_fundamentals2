students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Display how many students are in each cohort
def enrollment(list)
	list.each do |key, value|
		puts key.to_s + ": " + value.to_s + " students"
	end
end

enrollment(students)

#Add Cohort 4
students[:cohort4] = 43

#Show cohort names
puts students.keys
