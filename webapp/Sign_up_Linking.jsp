<%@page import="java.sql.*" %>
<jsp:useBean id="cn" scope="page" class="mypack.World" />


<%
        String Username = request.getParameter("t1");
        String Email = request.getParameter("t2");
        String Password = request.getParameter("t3");
        String Confirm = request.getParameter("t4");
      
        
      mypack.World c = new mypack.World();
      System.out.println("done");
    c.stmt.executeUpdate("insert into data values('"+Username+"','"+Email+"','"+Password+"','"+Confirm+"','Customer')");
    response.sendRedirect("Congratulations_Registration.jsp");
%>
