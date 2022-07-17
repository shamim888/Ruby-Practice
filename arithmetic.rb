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

else
    puts "this is not the correct order"
end

#========================Switch Statements======================

todays_temp = 22

case todays_temp

    when 15..24
        puts "it's cold outside"

    when 25..29
        puts "perfect weather for picnic"

    when 30..39
        puts "it's kinda hot outside"

    when 40..50
        puts "wet-bulb temperature! stay safe"

    else
        puts "not sure. retry"
end

#==========Dictionaries/ kinda like JS objects!=======================

test_materials = {

    "swan" => "A+",
    "ryan" => "worker",
    :tim => "B-",
    6 => 24.87
}

test_materials["swan"] = "C"
puts test_materials["swan"]
puts test_materials["ryan"]
puts test_materials[:tim]
puts test_materials[6]

#========================while loop=======================

index = 4

while index <= 23

    puts "#{index} hola miguel"

    index += 1
end

#===========================for loop=======================

for index in 0..9
    puts index
end

for d in 8..12
    puts d
end

for num in 12..20
    puts num
end

7.times do |num|
    puts num
end

random_nums = [3, 6, 23, -6, 45.3, 89]

for random_nums in random_nums

    puts random_nums
end

puts "\n\n"

lucky_nums = [78, 32, 9.8, -45]

lucky_nums.each do |newset|

    puts newset
end

#===================Exception Catching====================

begin
    num = 40/0

rescue
    puts "Infinity is bad, dawg!"
end

begin
    puts bad_variable
    # num = 10/0

rescue ZeroDivisionError
    puts "Infinity, here we come!"

rescue
    puts "Motherload of errors"
end

raise "Made up exceptions"

==========================OOP============================

class Books
    attr_accessor :title, :author

    def readBook()
        puts "Reading #{self.title} by #{self.author}"
    end
end

book1 = Books.new()
book1.title = "Sherlock Holmes"
book1.author = "Arthur Conan Doyle"

book1.readBook()
puts book1.author

#=========================Constructors==============================

class Team
    attr_accessor :name, :country
    def initialize(name, country)
        @name = name
        @country = country
    end

    def info()
        puts "#{self.name} is a player of #{self.country} team"
    end
end

team1 = Team.new("Tamim", "Bangladesh")

puts team1.name
puts team1.country

team1.info()

#=================Getters and Setters==============================

class Books
    attr_accessor :title, :author
    def initialize(title, author)
        self.title = title
        @author = author
    end

    def title= (title)
        puts "set"
        @title = title
    end

    def title
        puts "get"
        return @title
    end
end

book1 = Books.new("Harry Potter", "J K Rowling")

puts book1.title

#======================inheritance==========================

class Chef

    def make_chicken()
        puts "The chef makes chicken"
    end

    def make_salad()
        puts "The chef also makes yammy salad"
    end

    def make_special_dish()
        puts "The chef makes special Kebab"
    end
end

class TurkishChef < Chef

    def make_doner()
        puts "This talented chef makes Döner"
    end

    def make_special_dish()
        puts "The chef makes Şiş Kebap"
    end
end

my_chef = Chef.new()

my_chef.make_salad
my_chef.make_special_dish

my_turkish_chef = TurkishChef.new()
my_turkish_chef.make_salad
my_turkish_chef.make_special_dish

#==================Inheritance using constructor=======================

class Chef

    attr_accessor :name, :age

    def initialize(name,age)
        @name = name
        @age = age
    end

    def make_curry()
        puts "The chef makes delicious curry"
    end

    def make_salad()
        puts "The chef makes nice salad"
    end

    def make_special_dish()
        puts "The chef makes a special dish"
    end
end

class BengoliChef < Chef

    attr_accessor :country_of_origin

    def initialize(name, age, country_of_origin)
        @country_of_origin = country_of_origin
        super(name, age)
    end

    def make_rice()
        puts "The chef can cook basmati rice"
    end

    def make_special_dish()
        puts "The chef can make chicken bhuna"
    end
end

our_chef = Chef.new("Salt Bae", 45)

puts our_chef.name
our_chef.make_curry()
our_chef.make_special_dish()
puts "\n\n"

my_bengoli_chef = BengoliChef.new("Tommy Mia", 55, "Bangladesh")
my_bengoli_chef.make_salad()
my_bengoli_chef.make_special_dish()
puts my_bengoli_chef.name
puts my_bengoli_chef.country_of_origin

# ========================Objects Methods=============================

class Student
    attr_accessor :name, :major, :cgpa
    
    def initialize(name, major, cgpa)
        @name = name
        @major = major
        @cgpa = cgpa
    end

    # def has_honor
    #     if @cgpa >= 3.1
    #         return true
    #     end
    #         return false
    # end

    def has_honor
        @cgpa >= 3.1 ? true : false
    end
end

student1 = Student.new("karim", "physics", 3.25)
student2 = Student.new("Salim", "CSE", 3.31)
student3 = Student.new("Bunty", "Arts", 2.92)

puts student1.has_honor
puts student3.has_honor