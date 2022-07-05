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