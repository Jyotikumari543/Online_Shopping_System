<%@ page import="project.ConnectionProvider" %>
<%@ page import="java.sql.*" %>
<%
String email=session.getAttribute("email").toString();
String newmobilenumber=request.getParameter("newmobilenumber");
String Password=request.getParameter("Password");

int check=0;
	try{
		Connection con=ConnectionProvider.getCon();
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select * from users where email='"+email+"' and password='"+Password+"' ");
		while(rs.next()){
			check=1;
			st.executeUpdate("update users set mobilenumber='"+newmobilenumber+"' where email='"+email+"' and password='"+Password+"'");
			response.sendRedirect("changeMobileNumber.jsp?msg=done");
		}
		if(check==0){
			response.sendRedirect("changeMobileNumber.jsp?msg=wrong");
		}
	}catch(Exception e)
	{
		System.out.println(e);
	}

%>