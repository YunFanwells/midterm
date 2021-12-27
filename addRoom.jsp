<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Room</title>

    <!-- 引入 Bootstrap -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>Add Room</small>
                </h1>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-4 column">
            <a class="btn btn-primary" href="${pageContext.request.contextPath}/room/allRoom">return</a>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/room/addRoom" method="post">
        <div class="form-group">
            <label>contact</label>
            <input type="text" name="contact" class="form-control" required>
        </div>
        <div class="form-group">
            <label>title</label>
            <input type="text" name="title" class="form-control" required>
        </div>
        <div class="form-group">
            <label>description</label>
            <input type="text" name="description" class="form-control" required>
        </div>
        <div class="form-group">
            <label>price</label>
            <input type="text" name="price" class="form-control" required>
        </div>
        <div class="form-group">
            <label>deposit</label>
            <input type="text" name="deposit" class="form-control" required>
        </div>
        <div class="form-group">
            <label>state</label>
            <input type="text" name="state" class="form-control" required>
        </div>
        <div class="form-group">
            <label>area</label>
            <input type="text" name="area" class="form-control" required>
        </div>
        <div class="form-group">
            <label>createtime</label>
            <input type="datetime-local" name="createtime" class="form-control" required>
        </div>
        <div class="form-group">
            <label>latitude</label>
            <input type="text" name="latitude" class="form-control" required>
        </div>
        <div class="form-group">
            <label>longitude</label>
            <input type="text" name="longitude" class="form-control" required>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control btn btn-primary" value="Add">
        </div>
    </form>

</div>
</body>
</html>
