<%@ page contentType="text/html; charset=GBK" language="java"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>ʹ��s:subset��ǩ��ȡ����Ԫ��</title>
</head>
<body>
<table border="1" width="200">
<s:subset source="{'Java��ѵ����','Spring2.0����','������J2EE��ҵӦ��ʵս','����J2EE��Ajax����','WebWorkʵս'}" 
	start="1" count="3">
<s:iterator status="st">	
	<tr <s:if test="#st.odd">style="background-color:#bbbbbb"</s:if>>
		<td><s:property/></td>
	</tr>
</s:iterator>
</s:subset>
</table>
</body>
</html>