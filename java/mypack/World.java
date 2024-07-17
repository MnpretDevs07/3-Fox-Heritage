/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package mypack;

/**
 *
 * @author man
 */
/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.sql.*;

public class World
{
Connection con;
ResultSet rs;
public Statement stmt;
public World()
{
 try {
	 Class.forName("com.mysql.cj.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql:///project", "root", "");

stmt = con.createStatement();
System.out.println(stmt);
}catch(Exception e)
 {
	e.printStackTrace();  
   System.out.println("errr"+e.getMessage());
  }
}
public ResultSet  execute(String s) throws Exception
{
rs = stmt.executeQuery(s);
return(rs);
}
public int update(String s) throws Exception
{
return(stmt.executeUpdate(s));
}
public Connection get()
{
return(con);
}
}


