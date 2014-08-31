#!/usr/bin/ruby

#number
f1=0.1;
puts f1;

puts 2**3;

#指数算术
puts 2**(1/4)#1与4的商为0，然后2的0次方为1
puts 16**(1/4.0)#1与4.0的商为0.25（四分之一），然后开四次方根

#string
puts 'escape using "\\"';
puts 'that \'s right';
puts "Multiplication value : #{20*40*60}";
name="Ruby"
puts name

#您可以使用序列 #{ expr } 替换任意 Ruby 表达式的值为一个字符串。在这里，expr 可以是任意的 Ruby 表达式。
puts "#{name+",ok"}"

#array
ary=["fred", 10, 10.12, "this is a string", "last element"]
ary.each do |i|
  puts i
end

#hash
hsh={"red"=>0xf00, "green"=>0x0f0, "blue"=>0x00f};
hsh.each() do |key, value|
  print key, " is ", value, "\n"
end

#range
(10..15).each do |n|
  print n, ' '
end