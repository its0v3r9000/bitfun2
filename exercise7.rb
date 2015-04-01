students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def listdisplay(list)
	puts "THE Students"
	list.each do |key, value|
  		puts "#{key}: #{value} students"
	end
	puts "\n"
end

listdisplay(students)

students[:cohort4] = 43

listdisplay(students)

puts "The cohorts are #{students.keys}"

students = (students.map { |x, y|  [x, (y * 1.05).to_i]}).to_h

listdisplay(students)

students.delete(:cohort2)

listdisplay(students)

cohortsizes = students.values

x = 0
cohortsizes.each { |y| x += y }
puts "#{x}"
