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

	<form class="ms-5 mt-4" action="/Lab2/bai2" method="post">
		<h4>Đăng Kí VIP</h4>
  <div class="mb-3 w-50">
    <label for="exampleInputPassword1" class="form-label">Tên Đăng nhập</label>
    <input type="text" name="name" class="form-control" id="exampleInputPassword1" placeholder="Tên đăng nhập">
  </div>
  <div class="mb-3 w-50">
    <label for="exampleInputPassword1" class="form-label">Mật khẩu</label>
    <input type="text" name="pass" class="form-control" id="exampleInputPassword1" placeholder="Mật Khẩu">
  </div>
  <div class="mb-3 w-50">
    <label for="exampleInputPassword1" class="form-label">Giới tính</label>
    <input type="radio" name="Sex" class="form-check-input"  value="true">Nam 
    <input type="radio" name="Sex" class="form-check-input"  value="false">Nữ
  </div>
  <div class="mb-3 w-50">
    <input type="checkbox" name="married" class="form-check-input" id="exampleInputPassword1" value=""> Đã có gia đình?
  </div>
  <div class="mb-3 w-50">
    <label for="exampleInputPassword1" class="form-label">Quốc tịch</label>
   <select name="country">
   	<option value="VN">Việt Nam</option>
   	<option value="CN">Trung Quốc</option>
   </select>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Sở thích</label> <br>
    <input type="checkbox" name="favourite" class="form-check-input" id="exampleInputPassword1" value="Nghe nhạc">Nghe nhạc
    <input type="checkbox" name="favourite" class="form-check-input" id="exampleInputPassword1" value="Xem phim">Xem phim
    <input type="checkbox" name="favourite" class="form-check-input" id="exampleInputPassword1" value="Ngủ">Ngủ
    <input type="checkbox" name="favourite" class="form-check-input" id="exampleInputPassword1" value="Ăn">Ăn
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Ghi chú</label>
    <textarea rows="3" cols="30" name="about"></textarea>
  </div>
  <hr>
  <button type="submit" name="chuVi" class="btn btn-primary">Đăng Kí</button>
</form>
<hr>
<h4>${message }</h4>

</body>
</html>