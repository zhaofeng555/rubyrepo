#!/usr/bin/ruby

puts "This is main ruby program" #程序的主体部分

#声明 code 会在程序运行之前被调用。
BEGIN{
  puts "Initializing Ruby program"
}

#声明 code 会在程序的结尾被调用。
END {
  puts "Terminating Ruby Program"
}

=begin
这是注释。
这也是注释。
这也是注释。
这还是注释。
=end