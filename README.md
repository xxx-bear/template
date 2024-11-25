# template

#### 介绍
开发小项目时使用的模板

#### 使用说明
1.使用前请修改CMakeLists.txt文件
2.使用前请修改template.json
3.使用前请求改脚本文件

#### 运行方法
1.进入bin目录执行脚本文件 --> ./build_app.sh
2.完成第一步后会在bin目录下生成一个可执行文件直接执行即可 --> ./project

#### 编程规范
1.每一个 .c 文件都应该有一个对应的 .h 文件，除非他是程序的入口
2.一个函数仅实现一个功能，重复代码凝练成函数
3.函数不能过长且嵌套不能超过7层
4.正确处理函数的返回值，每个函数的返回值都需要重视
5.尽量实现高扇入低扇出，高内聚低耦合
6.函数不变参数使用*const*修饰，参数个数不宜超过五个
7.避免命名中出现数字编号，除非逻辑上确实需要编号
8.文件名采用小写字母
9.全局变量使用 g_ 前缀, 静态变量使用 s_ 前缀
10.尽量不要使用全局变量, 如果要使用就要写好详细的注释
11.switch语句如果有分支没有写 break , 那么就要写好注释
12.相对独立的程序块之间必须加空行