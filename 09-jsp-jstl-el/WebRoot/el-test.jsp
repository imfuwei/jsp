<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title></title>
</head>
<body>
	<li>普通字符串</li> hello(jsp脚本)：<%=request.getAttribute("hello")%><br>
	hello(el表达式，语法：$和{})：${hello }
	<br>
	hello(el表达式内置作用域对象有四个pageScope,requestScope,sessionScope,applicationScope)
	<br> 如果不指定范围，它的搜索顺序为pageScope到applicationScope这四个中从小到大搜索。<br>
	<p>
	
	<li>el从结构中取属性,采用.</li> 
	student.name=${student.name } <br>
	student.age=${student.age }<br>
	student.group=${student.group.name }<br>
	<p>
	
	<li>从map中取数据,也是采用.</li>
	map.k1=${map.k1 }
	map.k2=${map.k2 }
	<p>
	<li>从数组中取数据，用[]</li>
	arrayStr[3]=${arrayStr[3] }
	<p>
	<li>从list集合中取数据,用[]</li>
	list[0]=${list[0] }<br>
	<p>
	
	<li>对象集合中取数据，用[]和.结合</li>
	stuList[0].name=${stuList[0].name }<br>
	stuList[0].age=${stuList[0].age }<br>
	stuList[0].group.name=${stuList[0].group.name }<br>
	<p>
	<li>el表达式对运算符的支持</li>
	1+1=${1+1 }<br>
	1/0=${1/0 }<br>
</body>
</html>
