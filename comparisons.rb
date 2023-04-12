# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

puts "\n======PART 1========\n "

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "EXAMPLE"
puts "Is number_teachers greater than number_students?", number_teachers > number_students
puts "\n"
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "1."
puts "Is number_teachers less than number_students?" , number_teachers < number_students
puts "\n"
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "2."
puts "Is number_teachers equal to string_teachers?" , number_teachers == string_teachers
puts "\n"
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "3."
puts "Is number_teachers not equal to number_students?" , number_teachers != number_students
puts "\n"
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "4."
puts "is number_students greater than or equal to 20?" , number_students >= 20
puts "\n"
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "5."
puts "Is number_students greater than or equal to 21?" , number_students >= 21
puts "\n"
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "6."
puts "Is number_students less than or equal to 20?" , number_students <= 20
puts "\n"
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "7."
puts "Is number_students less than or equal to 21?" , number_students <= 21
puts "\n"
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

puts "\n======PART 2========\n "

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# Will evaluate as "true". This is just asking if 4 is less than 9 which it is and outputs it.

books = 3
puts 4 < books
# Sets and intiger to the variable "books", then askes if 4 is less than "books".
# In this case it will eval as "false" as 4 is greater then "books" or 4 is greater than 3

friends = 6
siblings = 2
puts friends > siblings
# Sets variables of "friends" and "siblings" to the intigers of 6 and 2 respectively.
# Evals as "true" as "friends" is greater than "siblings" or 6 is greater than 2

attendees = 9
meals = 8
puts attendees != meals
# Sets variables of "attendess" and "meals" to intigers of 9 and 8 respectively
# evals as "true" since "attendess" and "meals" are not equal or 9 and 8 are not equal


#-------------------
# PART 3: Logical Operators
#-------------------
puts "\n======PART 3========\n "

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts "EXAMPLE"
puts is_hungry && finished_homework

# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework
puts "\n"

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "1."
puts loves_to_play && loves_treats
puts "\n"

# Determine if the dog loves to play and loves the dog park
puts "2."
puts loves_to_play && loves_dog_park
puts "\n"

# Determine if the dog loves to play or loves the dog park
puts "3."
puts loves_to_play || loves_dog_park
puts "\n"

# Determine if the dog loves to play and is a puppy
puts "4."
puts loves_to_play && age < 2
puts "\n"

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# The final line of code evaluated "true."
# Dogs are puppies untill they are between 1-2 so I was generous by putting "loves_to_play && age < 2"
