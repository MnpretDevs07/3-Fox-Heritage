<%@page import="java.sql.*" %>
<jsp:useBean id="cn" scope="page" class="mypack.World"/>

<%
        String Email = request.getParameter("t1");
        String Password = request.getParameter("t2");
        String Type = "Customer";
        
        ResultSet rs = cn.execute("select * from data where Email = '" + Email + "' and password ='" + Password + "'");
       rs.next();
       
              
        int n = rs.getRow();
        if (n > 0) {
        	
        	
            session.setAttribute("Type", Type );
            
            Type = rs.getString("Type");
            if (Type.equals("Admin"))
                {
            	ResultSet rslt = cn.execute("SELECT `Username` , `Gender`, `Mobile`, `Password`, `Address` FROM `data` WHERE Email = '" + Email + "'");
                rslt.next();
                           response.sendRedirect("Admin_Portal.jsp");
                           String Username = rslt.getString("Username") ;
                           String Gender = rslt.getString("Gender");
                           String Mobile = rslt.getString("Mobile");
                           String Address = rslt.getString("Address");
                           
                           session.setAttribute("Username", Username );
                           session.setAttribute("Email", Email);
                           session.setAttribute("Gender", Gender );
                           session.setAttribute("Password", Password );
                           session.setAttribute("Mobile", Mobile );
                           session.setAttribute("Address", Address );
                           
                           out.println(session.getAttribute("Username" ));
                           out.println(session.getAttribute("Gender" ));
                           out.println(session.getAttribute("Password" ));
                           out.println(session.getAttribute("Mobile" ));
                           out.println(session.getAttribute("Address" ));
                    }
                           else if (Type.equals("Customer"))
                {
                           response.sendRedirect("Customer_Portal.jsp");
                     }
                }
                           else
                {
                            	%>

            <% response.sendRedirect("Login.html");
        }
        
        
%>
