#Ruby 伪变量
#它们是特殊的变量，有着局部变量的外观，但行为却像常量。您不能给这些变量赋任何值。
#
#self: 当前方法的接收器对象。
#true: 代表 true 的值。
#false: 代表 false 的值。
#nil: 代表 undefined 的值。
#__FILE__: 当前源文件的名称。
#__LINE__: 当前行在源文件中的编号。

#puts self
puts true
puts nil
puts __FILE__
puts __LINE__