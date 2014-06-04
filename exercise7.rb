students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#displays the cohorts and number of students
def show_hash(students)
students.each {|key, value| puts "#{key}: #{value} students" }
end 

show_hash(students)


# adds a new cohort to the hash
students["cohort4"] = 43

show_hash(students)

# outputs all of the cohort names with the keys

students.keys

# this increases the cohort numbers by 5%

new_students_hash =  {}

students.each {|key, value| new_students_hash[key] = (value * 0.05 + value).to_i}

show_hash(new_students_hash)

# delete the second cohort 

new_students_hash.delete(:cohort2)

puts new_students_hash

# total number of students

total_students = 0
new_students_hash.each {|key, value| total_students += value}

puts total_students



