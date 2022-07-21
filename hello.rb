puts "Morning! Nice day for fishing ain't it! Hu ha!"
# ==============================================
a = 5;
b = 6;

c = a+b;

puts c
# ==============================================

x=5;
y=9;

a = x+y;

puts "The sum of #{x} & #{y} is #{a}"

#===============================================

puts '12A'.to_i(16);

puts '11011'.to_i(2);

puts '654321'.to_i(8);

#===========================random=================

puts "Cappy Bara".length

puts "Masum Billah".index("i")

puts "2" === 2 ? "right" : "wrong"

puts 35.odd?

puts karim.play("song")

# =============================modules=======================

module Tools

    def day1(name)
        puts "Today is very hot #{name} "
    end

    def day2(name)
        puts "Yesterday was kinda cool #{name}"
    end
end