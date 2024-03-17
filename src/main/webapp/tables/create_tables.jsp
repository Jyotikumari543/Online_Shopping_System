<%@ page import="project.ConnectionProvider" %>
<%@ page import="java.sql.*" %>
<%
try {
    Connection con = ConnectionProvider.getCon();
    Statement st = con.createStatement();
    String q1 = "CREATE TABLE users (name VARCHAR(100), email VARCHAR(100) PRIMARY KEY, mobilenumber BIGINT, securityQuestion VARCHAR(200), answer VARCHAR(200), password VARCHAR(100), address VARCHAR(200), city VARCHAR(100), state VARCHAR(100), country VARCHAR(100))";
    String q2 = "CREATE TABLE product (id int,name VARCHAR(100),category VARCHAR(100),price int,active varchar(200))";
    String q3 = "CREATE TABLE cart (email varchar(100),product_id int,quantity int, price int,total int,address varchar(200),city varchar(100),state varchar(100),country varchar(100),mobilenumber bigint,orderDate varchar(100),deliveryDate varchar(100),paymentMethod varchar(100),transactionId varchar(100),status varchar(10))";
    String q4="CREATE TABLE message(id INT AUTO_INCREMENT PRIMARY KEY,  email VARCHAR(100), subject VARCHAR(20),body VARCHAR(500) )";
  //  System.out.println(q1);
   // System.out.println(q2);
  //  System.out.println(q3);
  System.out.println(q4);
   //st.execute(q1);
   // st.execute(q2);
    //st.execute(q3);
    st.execute(q4);
    System.out.print("Table Created");
    con.close();
} catch (Exception e) {
    System.out.print(e);
}
%>
