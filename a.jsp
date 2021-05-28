<%@ page language="java"%>
<%@ page import="java.lang.*"%>
<html>
<body>
<%
int i=Integer.parseInt(request.getParameter("t1"));
int j=Integer.parseInt(request.getParameter("t2"));
int k=Integer.parseInt(request.getParameter("t3"));
int l=0;
String str=request.getParameter("a1");

if(str.equals("add"))
  l=i+j+k;
if(str.equals("mul"))
  k=i*j;
if(str.equals("div"))
  k=i/j;
%>
<H1><center>Galia's and Boris's Final Grade Is <%=l%>!!!</center></H1>
</body>
</html>
