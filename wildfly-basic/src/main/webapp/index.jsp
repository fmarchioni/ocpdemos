<%@ page import="java.util.*" %>
    <html>

    <head>
        <title>WildFly on Openshift- Simple HTTP Request Headers Dump</title>
    </head>

    <body>
        <h2>WildFly on Openshift- Simple HTTP Request Headers Dump</h2>
        <table>
            <% Enumeration enumeration = request.getHeaderNames(); while (enumeration.hasMoreElements()) { String name=(String) enumeration.nextElement(); String value = request.getHeader(name); %>
                <tr>
                    <td>
                        <%=name %>
                    </td>
                    <td>
                        <%=value %>
                    </td>
                </tr>
                <% } %>
        </table>
    </body>
</html>
