<%@ page contentType="text/html; charset=UTF-8" pageEncoding="Big5"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>form.jsp</title>
<s:head theme="xhtml" /> <!--�w�]�� xhtml --> <!--theme �i�� xhtml �� simple �� css_xhtml --> 
<sx:head debug="false" cache="false" parseContent="false"	compressed="false" extraLocales="zh-tw,en-us,ja,ko" />
</head>
<body onLoad="setValue()"><br>
<OL>

       <%--  <LI><font color="blue"><b>�ǲΪ�Html����</b></font>
        <s:fielderror cssStyle="color:pink"/>
        <form action="<%=request.getContextPath()%>/myNamespace/myAction.action"	method="post">
			     ���u�m�W: 
			    <input type="text" name="empVO.ename" value="DKalways" /><p>
			     �~��:
			    <input type="text" name="empVO.sal" /><p>   
				<input type="submit" />
		</form><BR>	</LI> --%>
		 
		
		<LI><font color="blue"><b>Struts2�����UI����</b></font>
		
		<s:form action="myAction!add" namespace="/myNamespace" >
			<s:textfield name="empVO.ename" label="���u�m�W"  placeholder="�m�W"/>
			<s:textfield name="empVO.sal" label="�~��" />
			<s:textfield name="empVO.comm" label="����" />
			<sx:datetimepicker type="date"  name="empVO.hiredate"  label="hiredate"  displayFormat="yyyy-MM-dd "   id="picker1"  language="zh-tw"  required="true"   cssStyle="background:cyan ;  font-size:13.5px"/>
			<sx:datetimepicker type="time"  name="empVO.hiretime"  label="hiretime"  displayFormat="hh:mm"   id="picker2"  language="zh-tw"  required="true"   cssStyle="background:cyan ;  font-size:13.5px"/>
			<s:select name="empVO.deptno" label="���u����" list="#{'10':'�]�ȳ�', '20':'��o��', '30':'�~�ȳ�', '40':'�ͺ޳�'}" listKey="key" listValue="value" />
			<s:submit value="�e�X" />
		</s:form></LI>
        
</OL>

	<script type="text/javascript">
		function setValue() {
			document.getElementById('picker1').children[1].setAttribute("readOnly","true");
			var picker1 = dojo.widget.byId("picker1");
			if (picker1.getValue() == "")
				picker1.setValue(new Date()); //Date value  //picker.setValue('2007-01-01');  //string value
			
			document.getElementById('picker2').children[1].setAttribute("readOnly","true");
			var picker2 = dojo.widget.byId("picker2");
			if (picker2.getValue() == "")
				picker2.setValue(new Date()); //Date value  //picker.setValue('2007-01-01');  //string value	
		}
		
	</script>
</body>
</html>