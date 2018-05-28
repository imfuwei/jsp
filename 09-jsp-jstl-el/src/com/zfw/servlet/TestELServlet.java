package com.zfw.servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.zfw.beans.Group;
import com.zfw.beans.Student;

public class TestELServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//存入字符串
		request.setAttribute("hello", "hello是一个普通字符串");
		//存入结构体
		Group group =new Group();
		group.setName("测试组");
		Student student=new Student();
		student.setName("zhang");
		student.setAge(32);
		student.setGroup(group);
		request.setAttribute("student", student);
		//将map存入request域中
		Map<String, String> map=new HashMap<String, String>();
		map.put("k1", "v1");
		map.put("k2", "v2");
		request.setAttribute("map", map);
		//将数组放入request域中
		String arrayStr[]=new String[]{"a","b","c","d","e"};
		request.setAttribute("arrayStr", arrayStr);
		//将集合放入request域中
		List<String> list=new ArrayList<String>();
		list.add("a");
		list.add("b");
		list.add("c");
		request.setAttribute("list", list);
		//将对象集合放入request域中
		List<Student> stuList=new ArrayList<Student>();
		stuList.add(student);
		request.setAttribute("stuList", stuList);
		request.getRequestDispatcher("/el-test.jsp").forward(request, response);
	}
}
