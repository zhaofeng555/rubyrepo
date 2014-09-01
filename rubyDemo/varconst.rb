#!/usr/bin/ruby

#常量以大写字母开头。定义在类或模块内的常量可以从类或模块的内部访问，定义在类或模块外的常量可以被全局访问。
#常量不能定义在方法内。引用一个未初始化的常量会产生错误。对已经初始化的常量赋值会产生警告

class Example
  VAR1=100
  VAR2=200
  
  def show
    puts "value of firest constant is #{VAR1}"
    puts "value of second constant is #{VAR2}"
  end
end

obj = Example.new();
obj.show