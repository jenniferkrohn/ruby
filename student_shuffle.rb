#Write a program that splits the class into teams of 2. Even teams if everyone shows up, last team will have
#3 if odd number.

students = ['Daniele', 'Alesia', 'Anita', 'Ben', 'Thomas', 'Matthew', 'Mark', 'Jennifer', 'Cameron']

puts students
" "
students.shuffle!
puts students

#set a count
count = 0
num_students = students.length - 1

#until count is the number of students
until count == num_students

#test loop
puts "#{students[count]} & #{students[count+1]} " #count is the index, 'count 0 is Daniele'

# increase the count
count += 2 #by changing from 1 to 2, increments every two students to print in pairs
end
