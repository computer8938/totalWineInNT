<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" 
	  rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" 
	  crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" 
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" 
		crossorigin="anonymous">
</script>
<!-- <nav class="navbar navbar-light" style="background-color: #e3f2fd;">
  Navbar content
</nav> -->
<div class="container-fluid" style="background-color: #e3f2fd;">
#e3f2fd;    하늘색 #D32F2F     빨간색 
</div>






 <div class="b-example-divider"></div>

  <header class="p-3 bg-dark text-white">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
        <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
          <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/></svg>
        </a>

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
          <li><a href="#" class="nav-link px-2 text-secondary">Home</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Features</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Pricing</a></li>
          <li><a href="#" class="nav-link px-2 text-white">FAQs</a></li>
          <li><a href="#" class="nav-link px-2 text-white">About</a></li>
        </ul>

        <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
          <input type="search" class="form-control form-control-dark" placeholder="Search..." aria-label="Search">
        </form>

        <div class="text-end">
          <button type="button" class="btn btn-outline-light me-2">Login</button>
          <button type="button" class="btn btn-warning">Sign-up</button>
        </div>
      </div>
    </div>
    </header>





<div class="b-example-divider"></div>

<div class="d-flex gap-5 justify-content-center">
  <div class="list-group mx-0">
    <label class="list-group-item d-flex gap-2">
    
<div>
	<c:forEach items="${eventList}" var="eventList">
	<section>
			제목 : ${eventList.title } |  내용 : ${eventList.contents }
	</section>
	<hr>
	</c:forEach> 
</div>

      <input class="form-check-input flex-shrink-0" type="checkbox" value="" checked>
      <span>
        First checkbox
        <small class="d-block text-muted">With support text underneath to add more detail</small>
      </span>
    </label>
    <label class="list-group-item d-flex gap-2">
      <input class="form-check-input flex-shrink-0" type="checkbox" value="">
      <span>
        Second checkbox
        <small class="d-block text-muted">Some other text goes here</small>
      </span>
    </label>
    <label class="list-group-item d-flex gap-2">
      <input class="form-check-input flex-shrink-0" type="checkbox" value="">
      <span>
        Third checkbox
        <small class="d-block text-muted">And we end with another snippet of text</small>
      </span>
    </label>
  </div>

  <div class="list-group mx-0">
    <label class="list-group-item d-flex gap-2">

<div>
	<c:forEach items="${noticeList}" var="noticeList">
	<section>
			제목 : ${noticeList.title } |  내용 : ${noticeList.contents }
	</section>
	<hr>
	</c:forEach> 
</div>



      <input class="form-check-input flex-shrink-0" type="radio" name="listGroupRadios" id="listGroupRadios1" value="" checked>
      <span>
        First radio
        <small class="d-block text-muted">With support text underneath to add more detail</small>
      </span>
    </label>
    <label class="list-group-item d-flex gap-2">
      <input class="form-check-input flex-shrink-0" type="radio" name="listGroupRadios" id="listGroupRadios2" value="">
      <span>
        Second radio
        <small class="d-block text-muted">Some other text goes here</small>
      </span>
    </label>
    <label class="list-group-item d-flex gap-2">
      <input class="form-check-input flex-shrink-0" type="radio" name="listGroupRadios" id="listGroupRadios3" value="">
      <span>
        Third radio
        <small class="d-block text-muted">And we end with another snippet of text</small>
      </span>
    </label>
  </div>
</div>








<table class="table table-sm">
  ...ㅇㅁㄴㄹㅇㅁㄴㄻㄴ
  ㅁㅇㄴㄹ
  ㅁㅇㄴㄹ
  ㅇㅁㄴㄹ
  ㄹㅇㅁㄴ
  ㅇㅁㄴ
</table>








<div class="container">
  <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
    <p class="col-md-4 mb-0 text-muted">&copy; 2021 Company, Inc</p>

    <a href="/" class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none">
      <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"/></svg>
    </a>

    <ul class="nav col-md-4 justify-content-end">
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Home</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Features</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Pricing</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">FAQs</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">About</a></li>
    </ul>
  </footer>
</div>
</body>
</html>