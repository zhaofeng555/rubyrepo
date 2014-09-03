#!/usr/bin/ruby

puts "----------- while-----------"
$i = 0
$num=5
while $i < $num do
  puts ("inside the loop i = #$i")
  $i+=1
end

puts "--------------until----------------"
$i = 0
$num=5
until $i>$num do
  puts "inside the loop i = #$i"
  $i+=1
end

puts "--------------begin end until--------------------"
$i=0
$num=5
begin
  puts "Inside the loop i = #$i"
  $i += 1
end until $i>$num

puts "--------------------for-----------------------"
for i in 0 .. 5
  puts "value of local variable is #{i}"
end

puts "-------------each do---------------------"
(0 .. 5).each do |i|
  puts "value of variable is #{i}"
end

puts "----------break------------------"
for i in 0 .. 5
  if i>2 then
    break
  end
  puts "break after , value of variable is #{i}"
end

puts "---------------next---------------------"
for i in 0 .. 5
  if i<2 then
    next
  end
  puts "value of #{i}"
end

puts "-------------------redo---------------------"
  j =0; 
for i in 0 .. 5
  j += 1;
  if i<2 then
    if(j > 3) then break;end
    puts " value of #{i}"
    redo
  end
end

puts "----------retry-----------------"
#  如果 retry 出现在 begin 表达式的 rescue 子句中，则从 begin 主体的开头重新开始。
#  如果 retry 出现在迭代内、块内或者 for 表达式的主体内，则重新开始迭代调用。迭代的参数会重新评估
j=0;
for i in 1 ..5
#  if(j > 3) then break;end
#    j += 1;
  retry if i > 2
  puts "value of #{i}"
end



