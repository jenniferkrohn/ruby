#Write a program that splits the class into teams of 2. Even teams if everyone shows up, last team will have
#3 if odd number.

students = ['Daniele', 'Alesia', 'Anita', 'Ben', 'Thomas', 'Matthew', 'Mark', 'Jennifer', 'Cameron', 'Aaron']

#puts students
#" " #this doing nothing at the last stage
students.shuffle!
#puts students

#set a count
count = 0

puts "Is there someone I'm missing?"
newname = gets.chomp.capitalize
students.push(newname)
num_students = students.length #removed - 1 b/c don't want the count? anymore
		#had to move this num_students  below the push so new student in the variable

#until count is the number of students
until count == num_students
	if num_students % 2 == 1
		if count < num_students - 3 #nested condition
			puts "#{students[count]} & #{students[count+1]}" #count is the index, 'count 0 is Daniele'
		else
			puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
			break
		end

	else
		puts "#{students[count]} & #{students[count+1]}"
	end
	# increase the count
	count += 2 #by changing from 1 to 2, increments every two students to print in pairs
end

