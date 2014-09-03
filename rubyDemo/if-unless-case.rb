#!/usr/bin/ruby

x=1
if x>2
  puts "x is greater than 2"
elsif x<=2 and x!=0
  puts "x is 1"
else
  puts "i can't guess the number"
end

debug=1
print "debug\n" if debug 

#如果 conditional 为假，则执行 code。如果 conditional 为真，则执行 else 子句中指定的 code。
#unless conditional [then]
#   code
#[else
#   code ]
#end
unless x>2
  puts "x is less 2"
else
  puts "x is greater than 2"
end

puts "x is  less 2 !!!" unless x>2

#case expression
#[when expression [, expression ...] [then]
#   code ]...
#[else
#   code ]
#end
$age=5
case $age
when 0 .. 2
  puts "bady"
when 3 .. 6
  puts "little child"
when 7 .. 12
  puts "child"
when 13 .. 18
  puts "youth"
else
  puts "adult"
end