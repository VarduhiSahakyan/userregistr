<%--
  Created by IntelliJ IDEA.
  User: varduhisa
  Date: 2/3/2022
  Time: 5:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>First JSP</title>
    <link rel="stylesheet" href="http://localhost:8080/main.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</head>

<body>


    <div class="container">
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <form method="post"  action="/register">
                    <div class="mb-3">
                        <label for="username" class="form-label">Username</label>
                        <input type="text" name="username" class="form-control" id="username">
                    </div>
                    <div class="mb-3">
                        <label for="email" class="form-label">Email address</label>
                        <input type="email" name="email" class="form-control" id="email">
                    </div>
                    <div class="mb-3">
                        <label for="phone" class="form-label">Phone</label>
                        <input type="phone" name="phone" class="form-control" id="phone">
                    </div>
                    <div class="mb-3">
                        <label for="password" class="form-label">Password</label>
                        <input type="password" name="password" class="form-control" id="password">
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </div>
            <div class="col-md-4">
                <a href="/" class="btn btn-primary">home</a>

            </div>
        </div>
    </div>

<%--    <table>--%>
<%--        <tr>--%>
<%--            <td>User Name</td>--%>
<%--            <td><input type="text" name="username"></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>Email</td>--%>
<%--            <td><input type="email" name="email"></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>Phone</td>--%>
<%--            <td><input type="phone" name="phone"></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>Password</td>--%>
<%--            <td><input type="password" name="password"></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td></td>--%>
<%--            <td><input type="submit" value="register"></td>--%>
<%--        </tr>--%>
<%--    </table>--%>
<%--</form>--%>

</body>
</html>
</html>