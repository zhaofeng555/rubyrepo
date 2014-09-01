#!/usr/bin/ruby

#
#全局变量以 $ 开头。未初始化的全局变量的值为 nil，在使用 -w 选项后，会产生警告。
#
$global_variable=10
class Class1
  def print_global
    puts "Global variable in class1 is #$global_variable"
  end
end

class Class2
  def print_global
    puts "Global variable in class2 is #$global_variable"
  end
end

class1obj = Class1.new();
class1obj.print_global()

class2obj = Class2.new();
class2obj.print_global