#!/usr/bin/ruby
print <<EOF
    This is the first way of creating
    here document ie. multiple line string.
EOF

print <<"EOF";                # 与上面相同
    This is the second way of creating
    here document ie. multiple line string.
EOF

print <<EOC                # 执行命令
  echo hi there
  echo lo there
EOC
print <<"foo", <<"bar"        # 您可以把它们进行堆叠
  I said foo.
foo
  I said bar.
bar

str='''
Ruby 的特性
Ruby 是开源的，在 Web 上免费提供，但需要一个许可证。
Ruby 是一种通用的、解释的编程语言。
Ruby 是一种真正的面向对象编程语言。
Ruby 是一种类似于 Python 和 Perl 的服务器端脚本语言。
Ruby 可以用来编写通用网关接口（CGI）脚本。
Ruby 可以被嵌入到超文本标记语言（HTML）。
Ruby 语法简单，这使得新的开发人员能够快速轻松地学习 Ruby。
Ruby 与 C++ 和 Perl 等许多编程语言有着类似的语法。
Ruby 可扩展性强，用 Ruby 编写的大程序易于维护。
Ruby 可用于开发的 Internet 和 Intranet 应用程序。
Ruby 可以安装在 Windows 和 POSIX 环境中。
Ruby 支持许多 GUI 工具，比如 Tcl/Tk、GTK 和 OpenGL。
Ruby 可以很容易地连接到 DB2、MySQL、Oracle 和 Sybase。
Ruby 有丰富的内置函数，可以直接在 Ruby 脚本中使用。
''';
puts str;

baoliuzi='''
Ruby 保留的关键字
BEGIN do  next  then
END else  nil true
alias elsif not undef
and end or  unless
begin ensure  redo  until
break false rescue  when
case  for retry while
class if  return  while
def in  self  __FILE__
defined?  module  super __LINE__
''';
puts baoliuzi;

