#==============numbers=================

puts 35 + 75

puts 7 * 8

puts 13 ** 2

puts 46 % 5

puts 12 + 8 * 3

puts (12 + 8) * 3

puts 13 / 3

#===============increments===============

a = 20

a += 100

puts "The incremented number is: #{a}"


num = -40.7

puts num.abs()

puts num.round()



puts Math.sqrt(169)

puts Math.log(0)


# =============add numbers=============

def sum(a,b,c,d)
    puts a+b+c+d
end

sum(1,2,3,4);

sum('billy', ' boy', ' loves', ' toy');

#==============swap function===============

x= 43;
y=29;

print "#{x} #{y} \n"

x,y = y,x;

print "#{x} #{y} \n"

=begin
casting & conveting
=end

puts 9.82.to_i

puts 45.to_f

puts 34.to_s

puts 250 + '50.34'.to_i
puts 100 + '34.67'.to_f

#=============== string length, slice, splice Methods ====================

greeting = "hello, friend!"

puts greeting.length;
puts greeting[5]
puts greeting.include? "fri"
puts greeting.include? "com"
puts greeting[5,8]

#================User Inputs==================

puts "Enter your name: "

name = gets.chomp

puts "Hello #{name}, how are you? "

#===============Calculation from user inputs================
puts "=======================Addition==========================\n\n\n"
puts "Enter the first number: "
num1 = gets.chomp
puts "Enter the second number: "
num2 = gets.chomp
puts "Results: #{num1.to_f + num2.to_f}"

#=================Arrays============================

random_numbers = [4, 8, "thirty", -34, 87.5, 12]

puts random_numbers[1] = 50;
puts random_numbers[0]
puts random_numbers[-1]

puts "\n\n"
puts random_numbers[2,3]
puts "\n\n"
puts random_numbers[2..4]
puts "\n\n"
puts random_numbers.length

#===================N dimensional arrays====================

number_grid = [[3, 5], [12, 7]]
number_grid[0][0] = 99

puts number_grid
puts "\n\n"
puts number_grid[0][0]
puts number_grid[1][0]

#=================Array push/pop methods======================

students = []

students.push("Rahim")
students.push("Karim")
students.push("Polash")
students.push("Ziko")

puts students
puts "\n"

puts students.reverse
puts "\n"

puts students.sort
puts "\n"

puts students.include? "Polash"
puts students.include? "Shawon"
puts "\n"

students.pop
puts students

#============================Functions===================================

def add_numbers(num1, num2 = 45)
    return num1 + num2
end

sum = add_numbers(30)

puts sum

#=====================Conditional Operation===============================

is_student = false
is_wise = false

if is_student and is_wise
    puts "You are a intelligent student"

elsif is_student and !is_wise
    puts "You are a student"

else
    puts "You should work hard"
end

if 3>9
    puts "Number comparison was correct"

else
    puts "Not correct"
end

if "a" < "b"
    puts "This is the right order"
end