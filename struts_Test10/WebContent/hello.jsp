<%@ page contentType="text/html; charset=UTF-8" pageEncoding="Big5"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%-- request.setCharacterEncoding("UTF-8"); --%>  <%-- �bStruts 2 ���w�i�ٲ� --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>hello.jsp</title>
<s:head theme="xhtml" /> <!--�w�]�� xhtml --> <!--theme �i�� xhtml �� simple �� css_xhtml --> 
</head>
<body>
<h3>�ڬO�i�ܼh (view) hello.jsp</h3>
<UL>
		<LI>  Hello, ${requestScope.empVO.ename}          �iEL���ȡj</LI>
		<LI>  Hello, ${requestScope.empVO.comm}            �iEL���ȡj</LI>
		<LI>  Hello, ${requestScope.empVO.sal}            �iEL���ȡj</LI>
		<LI>  Hello, ${requestScope.empVO.hiredate}            �iEL���ȡj</LI>
		<LI>  Hello, ${requestScope.empVO.hiretime}            �iEL���ȡj</LI>
		<LI>  Hello, ${requestScope.empVO.deptno}            �iEL���ȡj</LI>
		<LI></LI>
		<LI>  Hello, <s:property value="empVO.ename" />   �iOGNL���ȡj</LI>
		<LI>  Hello, <s:property value="empVO.sal" />   �iOGNL���ȡj</LI>
		<LI>  Hello, <s:property value="empVO.comm" />   �iOGNL���ȡj</LI>
		<LI>  Hello, <s:property value="empVO.hiredate" />   �iOGNL���ȡj</LI>
		<LI>  Hello, <s:property value="empVO.hiretime" />   �iOGNL���ȡj</LI>
        <LI>  Hello, <s:property value="empVO.deptno" />   �iOGNL���ȡj</LI>
       
  <%--  <LI>  Hello, ${ename}                		�iEL���ȡj</LI>
        <LI>  Hello, ${requestScope.ename}          �iEL����(requestScope)�j</LI>
        <LI>  Hello, ${session.ename}               �iEL����(session)�j</LI>
        <LI>  Hello, ${sessionScope.ename}          �iEL����(sessionScope)�j</LI>
        <LI>------------------------------------------------</LI>
        <LI>  Hello, <s:property value="#session.ename" />   �iOGNL���ȡj</LI> --%>
        
        
 </UL>
</body>
</html>
