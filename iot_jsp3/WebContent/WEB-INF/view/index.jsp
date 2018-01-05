
<%
	if (user == null) {
		
	} else {
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">


<title>IOT_TEST</title>



</head>


<body  id="page-top" >
<div class="starter-template"><h1><%=user.getUiName()%>님 <br>Hello!  Welcome to KMJ World </h1></div>

	<jsp:include page="/WEB-INF/view/common/header.jsp" flush="false" />
	
	
	
	
	
	
 <section class="p-0" id="portfolio">
      <div class="container-fluid p-0">
        <div class="row no-gutters popup-gallery">
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="ui/img/portfolio/fullsize/1.jpg">
              <img class="img-fluid" src="ui/img/portfolio/thumbnails/1.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                   작품넘버 : 1
                  </div>
                  <div class="project-name">
                 	작품제목 : 1
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="ui/img/portfolio/fullsize/2.jpg">
              <img class="img-fluid" src="ui/img/portfolio/thumbnails/2.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    작품넘버 : 2
                  </div>
                  <div class="project-name">
              작품제목 : 2
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="ui/img/portfolio/fullsize/3.jpg">
              <img class="img-fluid" src="ui/img/portfolio/thumbnails/3.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                     작품넘버 : 3
                  </div>
                  <div class="project-name">
                  	작품제목 : 3
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="ui/img/portfolio/fullsize/4.jpg">
              <img class="img-fluid" src="ui/img/portfolio/thumbnails/4.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                  작품넘버 : 4
                  </div>
                  <div class="project-name">
                    		작품제목 : 4
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="ui/img/portfolio/fullsize/5.jpg">
              <img class="img-fluid" src="ui/img/portfolio/thumbnails/5.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                   작품넘버 : 5
                  </div>
                  <div class="project-name">
                   	작품제목 : 5
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="ui/img/portfolio/fullsize/6.jpg">
              <img class="img-fluid" src="ui/img/portfolio/thumbnails/6.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    작품넘버 : 6
                  </div>
                  <div class="project-name">
                   	작품제목 : 6
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>
	<div class="container">
		
	
    <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading">연락주세요</h2>
            <hr class="my-4">
            <p class="mb-5">언제든지</p>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 ml-auto text-center">
            <i class="fa fa-phone fa-3x mb-3 sr-contact"></i>
            <p>123-456-6789</p>
          </div>
          <div class="col-lg-4 mr-auto text-center">
            <i class="fa fa-envelope-o fa-3x mb-3 sr-contact"></i>
            <p>
              <a href="mailto:your-email@your-domain.com">kmjemail@gmail.com</a>
            </p>
          </div>
        </div>
      </div>
    </section>
	</div>
	
</body>
</html>

<%
}
%>






  
  



  