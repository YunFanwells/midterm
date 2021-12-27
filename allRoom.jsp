<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Room Page</title>

    <!-- 引入 Bootstrap -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>Room</small>
                </h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 column">
                <a class="btn btn-primary" href="${pageContext.request.contextPath}/room/toAddRoom">Add Room</a>
            </div>
        </div>
    </div>

    <div class="row clearfix">
        <div class="col-md-12 column">
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <th>roomid</th>
                    <th>contact</th>
                    <th>title</th>
                    <th>description</th>
                    <th>price</th>
                    <th>deposit</th>
                    <th>state</th>
                    <th>area</th>
                    <th>createtime</th>
                    <th>latitude</th>
                    <th>longitude</th>
                </tr>
                </thead>

                <%--书籍从数据库中查询出来，从这个list中遍历出来：foreach>--%>
                <tbody>
                <c:forEach var="room" items="${list}">
                    <tr>
                        <td>${room.id}</td>
                        <td>${room.contact}</td>
                        <td>${room.title}</td>
                        <td>${room.description}</td>
                        <td>${room.price}</td>
                        <td>${room.deposit}</td>
                        <td>${room.state}</td>
                        <td>${room.area}</td>
                        <td>${room.createtime}</td>
                        <td>${room.latitude}</td>
                        <td>${room.longitude}</td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
</div>

</body>
</html>
