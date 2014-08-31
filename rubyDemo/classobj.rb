#!/usr/bin/ruby
class Customer
  @@no_of_customers=0
  
  def initialize(id, name, addr)
    @cust_id=id
    @cust_name=name
    @cust_addr=addr
  end
  
  def hello
    puts "Hello Ruby!"
  end
end

cust1=Customer.new("1", "john", "wisdom apatments")
cust2=Customer.new("2", "poul", "new empire road")

print cust1
print cust2
puts

cust1.hello()
