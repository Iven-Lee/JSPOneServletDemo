<%@ page import="java.util.List" %>
<%@ page import="com.Iven.Dao.Provide " %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
   //从请求作用域对象得到OneServlet添加进去的集合
     List<Provide> stuList = (List)request.getAttribute("key");
%>

<!--将处理结果写入到响应体-->
<table border="2" align="center">
    <tr>
        <td>用户编号</td>
        <td>用户姓名</td>
    </tr>
    <%
       for(Provide stu:stuList){
    %>
        <tr>
            <td><%=stu.getSid()%></td>
            <td><%=stu.getSname()%></td>
        </tr>
    <%
       }
    %>

</table>