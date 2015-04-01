def celsiusconvert(fah)
	cel = (fah.to_i - 32) * 5 / 9
end

puts "what is the fahrenheit you want to convert?"
fah = gets.chomp
cel = celsiusconvert(fah)
puts "The celsius is #{cel}"
