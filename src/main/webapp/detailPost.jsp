<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Detail Post</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/main.css" />
    <link rel="stylesheet" href="js/main.js" />
</head>
<!--Navbar -->
<nav class="navbar navbar-default ">
    <div class="container-fluid">
        <div class="navbar-header">
            <!--button for responsive navbar-->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand " href="#">DonateZEN</a>
        </div>

        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li class="active">
                    <a href="#">ผู้บริจาค</a>
                </li>
                <li>
                    <a href="#">ผู้รับบริจาค</a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="#">
                        <span class="glyphicon glyphicon-user"></span> Sign Up</a>
                </li>
                <li>
                    <a href="#">
                        <span class="glyphicon glyphicon-log-in"></span> Login</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- End of navbar -->

<body>

    


    <!--4 Main buttons-->
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-xs-6 ">
                <button type="button" class="btn btn-default btn-block a"><a href="/indexs.html">หน้าแรก</a></button>
            </div>
            <div class="col-md-3 col-xs-6 ">
                <button type="button" class="btn btn-default btn-block">สร้างประกาศ</button>
            </div>
            <div class="col-md-3 col-xs-6">
                <button type="button" class="btn btn-default btn-block">ข้อความ</button>
            </div>
            <div class="col-md-3 col-xs-6">
                <button type="button" class="btn btn-default btn-block">ประวัติส่วนตัว</button>
            </div>
        </div>
        <br>
    </div>
    <!--End of 4 main buttons-->


    <!--Detail post-->

    <!--Img -->
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3 col-sm-3">
                <p>
                    <img class="card-img-top" src="/img/pexels-photo.jpg " alt="Image cant show">
                </p>
                <a href="#" class="btn btn-primary btn-block">แก้ไขภาพ</a>
                <br>
            </div>
            <!--End of Img -->

            <!--Detail port-->
            <div class="col-md-6 col-sm-6">
                <div class="row">
                    <h4 class="card-title"><%=request.getAttribute("title")%></h4>
                </div>
                <div class="row">
                    <p>
                        <i>ประเภท : </i>
                        <span> <%=request.getAttribute("cate")%> </span>
                    </p>
                </div>
                <div class="row">
                    <div>
                        <p>
                            <i>รายละเอียด : </i> <%=request.getAttribute("detail")%>
                            </p>
                    </div>
                </div>
                <div class="row">
                    <!--<i>ประเภท :</i>  <div>เครื่องแต่งกาย</div>-->
                    <p>
                        <i>เบอร์โทรศัพท์ : </i>
                        <span> 094-xxxxxxx${tag}</span>
                    </p>
                </div>
                <div class="row">
                    <!--<i>ประเภท :</i>  <div>เครื่องแต่งกาย</div>-->
                    <p>
                        <i>สถานที่รับบริจาค : </i>
                        <span> <%=request.getAttribute("province")%> </span>
                    </p>
                </div>
            </div>
            <!--End of detail port-->

            <!--Status of detail port-->
            <div class="col-md-3 col-sm-3">
                <div class="btn btn-success">
                        บริจาคเรียบร้อยแล้ว
                </div>
            </div>


        </div>





    </div>

</body>

</html>