<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="Wcreate.jsp">
<fieldset>
    <legend>Registration form</legend>
        <table>
            <tr>
                <td>Name:</td>
                <td>
                    <input type="text"  name="name" placeholder="Name">
                </td>
                 <tr>
                <td>email:</td>
                <td>
                    <input type="email"  name="email" placeholder="mail id" >
                </td>
            </tr>
             <tr>
                <td>course:</td>
                <td>
                    <select name = "course">
                    <option value="java">Java</option>
                    <option value="c">C</option>
                    <option value="python">Python</option>
                </select>
                </td>
            </tr>
        </table>
        <input type="submit" value="Create">
        </fieldset>
        </form>
</body>
</html>