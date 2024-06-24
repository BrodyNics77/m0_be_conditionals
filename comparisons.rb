# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false
print "Is number_teachers greater than number_students?", number_teachers > number_students

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
print "Is number_teachers less than number_students?", number_teachers > number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
print "Is number_teachers equal to string_teachers?", number_teachers = string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
print "Is number_teachers not equal to number_students?" number_teachers == number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
print "Is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
print "Is number_students greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
print "Is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
print "Is number_students less than or equal to 21?" number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# Running this simple problem of 4 is greater than 9 which will yield true.

books = 3
puts 4 < books
# YOU DO: Explain.
# First there "books" will be assigned 3,
# running 4 is less then the number of books will be false because 3 is not greater then 4.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# Friends is assigned 6 and siblings is assigned 2,
# running friends is greater than siblings will yield friends > siblings which will yield true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Attendees is assigned to 9 and meals is assigned to 8,
# running attendees is not equal to meals so it will yield true

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats


# Determine if the dog loves to play and loves the dog park
puts dog_loves_to_play && loves_dog_park


# Determine if the dog loves to play or loves the dog park
puts dog_loves_to_play || loves_dog_park


# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts dog_loves_to_play && age > 2

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# It should have came out as one, I think so because the age has to be so as defined.
