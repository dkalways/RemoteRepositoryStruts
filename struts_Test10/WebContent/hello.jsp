<%@ page contentType="text/html; charset=UTF-8" pageEncoding="Big5"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%-- request.setCharacterEncoding("UTF-8"); --%>  <%-- 在Struts 2 中已可省略 --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>hello.jsp</title>
<s:head theme="xhtml" /> <!--預設為 xhtml --> <!--theme 可為 xhtml 或 simple 或 css_xhtml --> 
</head>
<body>
<h3>我是展示層 (view) hello.jsp</h3>
<UL>
		<LI>  Hello, ${requestScope.empVO.ename}          【EL取值】</LI>
		<LI>  Hello, ${requestScope.empVO.comm}            【EL取值】</LI>
		<LI>  Hello, ${requestScope.empVO.sal}            【EL取值】</LI>
		<LI>  Hello, ${requestScope.empVO.hiredate}            【EL取值】</LI>
		<LI>  Hello, ${requestScope.empVO.hiretime}            【EL取值】</LI>
		<LI>  Hello, ${requestScope.empVO.deptno}            【EL取值】</LI>
		<LI></LI>
		<LI>  Hello, <s:property value="empVO.ename" />   【OGNL取值】</LI>
		<LI>  Hello, <s:property value="empVO.sal" />   【OGNL取值】</LI>
		<LI>  Hello, <s:property value="empVO.comm" />   【OGNL取值】</LI>
		<LI>  Hello, <s:property value="empVO.hiredate" />   【OGNL取值】</LI>
		<LI>  Hello, <s:property value="empVO.hiretime" />   【OGNL取值】</LI>
        <LI>  Hello, <s:property value="empVO.deptno" />   【OGNL取值】</LI>
       
  <%--  <LI>  Hello, ${ename}                		【EL取值】</LI>
        <LI>  Hello, ${requestScope.ename}          【EL取值(requestScope)】</LI>
        <LI>  Hello, ${session.ename}               【EL取值(session)】</LI>
        <LI>  Hello, ${sessionScope.ename}          【EL取值(sessionScope)】</LI>
        <LI>------------------------------------------------</LI>
        <LI>  Hello, <s:property value="#session.ename" />   【OGNL取值】</LI> --%>
        
        
 </UL>
</body>
</html>
