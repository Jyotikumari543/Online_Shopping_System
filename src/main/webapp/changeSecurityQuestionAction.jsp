<%@ page import="project.ConnectionProvider" %>
<%@ page import="java.sql.*" %>
<%
String email=session.getAttribute("email").toString();
String securityQuestion=request.getParameter("securityQuestion");
String newAnswer=request.getParameter("newAnswer");
String Password=request.getParameter("Password");

int check=0;
	try{
		Connection con=ConnectionProvider.getCon();
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select * from users where email='"+email+"' and password='"+Password+"' ");
		while(rs.next()){
			check=1;
			st.executeUpdate("update users set securityQuestion='"+securityQuestion+"' and answer='"+newAnswer+"' where email='"+email+"' and password='"+Password+"'");
			response.sendRedirect("changeSecurityQuestion.jsp?msg=done");
		}
		if(check==0){
			response.sendRedirect("changeSecurityQuestion.jsp?msg=wrong");
		}
	}catch(Exception e)
	{
		System.out.println(e);
	}

%>