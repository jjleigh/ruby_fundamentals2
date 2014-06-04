def far_to_c

	puts "what is todays temp in Fahrenheit?"

	temp_in_f= gets.chomp

	temp_in_c = (temp_in_f.to_i - 32) * 5 / 9

end 

puts far_to_c