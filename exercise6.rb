grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# this pushes rice into the array
grocery_list.push("rice")


#this is a method for printing the list
def show_list(grocery_list)
	grocery_list.each {|item| puts "*" + item}
end

show_list(grocery_list)

# this tells how many items are on the list
puts "I have " + grocery_list.length.to_s + " items on my list"


# a conditional statement to check if the list contains bananas
 if grocery_list.include?("bananas") == true
 	puts "You need to pick up bananas"
 else
 	puts "You don't need to pick up bananas today"
 end 

 # displays the second item in the array
puts grocery_list[1]

sorted_list = grocery_list.sort

show_list(sorted_list)

sorted_list.delete('salmon')

show_list(sorted_list)

