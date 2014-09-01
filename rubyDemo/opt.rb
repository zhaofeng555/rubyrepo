#!/usr/bin/ruby

#Ruby 也支持变量的并行赋值。这使得多个变量可以通过一行的 Ruby 代码进行初始化。例如：

a=10
b=20
c=30
puts a,b,c

d,e,f=40,50,60
puts d,e,f

#defined? 是一个特殊的运算符，以方法调用的形式来判断传递的表达式是否已定义。它返回表达式的描述字符串，如果表达式未定义则返回 nil。
puts "------用法1---------"
#用法1
#defined? variable # 如果 variable 已经初始化，则为 True.
foo=1
puts defined? foo
puts defined? $_
puts defined? bar

puts "------用法2---------"
#用法2
#defined? method_call # 如果方法已经定义，则为 True
puts defined? puts
puts defined? puts(var)
puts defined? unpack

puts "--------用法3----------"
# 如果存在可被 super 用户调用的方法，则为 True
puts defined? super
puts "--------用法3----------"
#defined? yield   # 如果已传递代码块，则为 True
puts defined? yield