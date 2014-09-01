#!/usr/bin/ruby

#类变量以 @@ 开头，且必须初始化后才能在方法定义中使用。
#引用一个未初始化的类变量会产生错误。类变量在定义它的类或模块的子类或子模块中可共享使用。

#局部变量以小写字母或下划线 _ 开头。局部变量的作用域从 class、module、def 或 do 到相对应的结尾或者从左大括号到右大括号 {}。
#当调用一个未初始化的局部变量时，它被解释为调用一个不带参数的方法。
#对未初始化的局部变量赋值也可以当作是变量声明。变量会一直存在，直到当前域结束为止。局部变量的生命周期在 Ruby 解析程序时确定。

class Customer
  @@no_of_customers=0
  
  def initialize(id, name, addr)
    @cust_id=id
    @cust_name=name
    @cust_addr=addr
  end
  
  def display_details()
    puts "customer id #@cust_id"
    puts "customer name #@cust_name"
    puts "customer address #@cust_addr"
  end
  
  def total_no_of_customers()
    @@no_of_customers += 1
    puts "Total number of customers :#@@no_of_customers"
  end
end

cust1=Customer.new("1", "john", "wisdom apatments")
cust2=Customer.new("2", "poul", "new empire road")

cust1.total_no_of_customers()
cust2.total_no_of_customers()