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

print "#{x} #{y}"

=begin
casting & conveting
=end

puts 3.14.to_i

puts 45.to_f

puts 34.to_s

puts 250 + '50.34'.to_i
puts 100 + '34.67'.to_f