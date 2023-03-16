<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

<body>

	<form class="ms-5 mt-4" action="/Lab1/bai1.php" method="post">
		<h4>Tam Giác</h4>
  <div class="mb-3 w-50">
<!--     <label for="exampleInputPassword1" class="form-label">Your Name</label> -->
    <input type="text" name="a" class="form-control" id="exampleInputPassword1" placeholder="cạnh a">
  </div>
  <div class="mb-3 w-50">
<!--     <label for="exampleInputPassword1" class="form-label">Your Name</label> -->
    <input type="text" name="b" class="form-control" id="exampleInputPassword1" placeholder="cạnh b">
  </div>
  <div class="mb-3 w-50">
<!--     <label for="exampleInputPassword1" class="form-label">Your Name</label> -->
    <input type="text" name="c" class="form-control" id="exampleInputPassword1" placeholder="cạnh c">
  </div>
  <hr>
  <button type="submit" formaction="/Lab2/chu-vi" name="chuVi" class="btn btn-primary">Chu Vi</button>
  <button type="submit" formaction="/Lab2/dien-tich" name="dienTich" class="btn btn-primary">Diện Tích</button>
</form>
<hr>
<h4>${message }</h4>

</body>
</html>