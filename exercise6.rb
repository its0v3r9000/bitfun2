grocery_list = ["apples", "bananas", "strawberries", "peaches"]

grocery_list.push("rice")

def listdisplay(list)
	puts "THE LIST"
	list.each {|x|puts "* #{x}"}
	puts "\n"
end

listdisplay(grocery_list)

puts "The amount items you dropped is #{grocery_list.length}"

if grocery_list.index("bananas")
	puts "This shit is bananas"
else
	puts "This shit is not so bananas"
end

puts "Your second item was some #{grocery_list.fetch(1)}"

listdisplay(grocery_list.sort)

if grocery_list.index("salmon")
	grocery_list.delete("salmon")
	grocery_list.push("MORE salmon")
else
	grocery_list.push("salmon")
end

listdisplay(grocery_list)