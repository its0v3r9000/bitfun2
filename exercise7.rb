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

students["cohort4"] = 45

listdisplay(students)