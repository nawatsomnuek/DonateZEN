<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/main.css" />
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
      <a class="navbar-brand " href="">DonateZEN</a>
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

  <div class="container">
    <!--Dropdown-->
    <div class="row" align="center">
      <div class="col-md-9 ">
      </div>
      <div class="col-md-2 ">
        <select name="province">
          <option value="" selected>--------- เลือกจังหวัด ---------</option>
          <option value="กรุงเทพมหานคร">กรุงเทพมหานคร</option>
          <option value="กระบี่">กระบี่ </option>
          <option value="กาญจนบุรี">กาญจนบุรี </option>
          <option value="กาฬสินธุ์">กาฬสินธุ์ </option>
          <option value="กำแพงเพชร">กำแพงเพชร </option>
          <option value="ขอนแก่น">ขอนแก่น</option>
          <option value="จันทบุรี">จันทบุรี</option>
          <option value="ฉะเชิงเทรา">ฉะเชิงเทรา </option>
          <option value="ชัยนาท">ชัยนาท </option>
          <option value="ชัยภูมิ">ชัยภูมิ </option>
          <option value="ชุมพร">ชุมพร </option>
          <option value="ชลบุรี">ชลบุรี </option>
          <option value="เชียงใหม่">เชียงใหม่ </option>
          <option value="เชียงราย">เชียงราย </option>
          <option value="ตรัง">ตรัง </option>
          <option value="ตราด">ตราด </option>
          <option value="ตาก">ตาก </option>
          <option value="นครนายก">นครนายก </option>
          <option value="นครปฐม">นครปฐม </option>
          <option value="นครพนม">นครพนม </option>
          <option value="นครราชสีมา">นครราชสีมา </option>
          <option value="นครศรีธรรมราช">นครศรีธรรมราช </option>
          <option value="นครสวรรค์">นครสวรรค์ </option>
          <option value="นราธิวาส">นราธิวาส </option>
          <option value="น่าน">น่าน </option>
          <option value="นนทบุรี">นนทบุรี </option>
          <option value="บึงกาฬ">บึงกาฬ</option>
          <option value="บุรีรัมย์">บุรีรัมย์</option>
          <option value="ประจวบคีรีขันธ์">ประจวบคีรีขันธ์ </option>
          <option value="ปทุมธานี">ปทุมธานี </option>
          <option value="ปราจีนบุรี">ปราจีนบุรี </option>
          <option value="ปัตตานี">ปัตตานี </option>
          <option value="พะเยา">พะเยา </option>
          <option value="พระนครศรีอยุธยา">พระนครศรีอยุธยา </option>
          <option value="พังงา">พังงา </option>
          <option value="พิจิตร">พิจิตร </option>
          <option value="พิษณุโลก">พิษณุโลก </option>
          <option value="เพชรบุรี">เพชรบุรี </option>
          <option value="เพชรบูรณ์">เพชรบูรณ์ </option>
          <option value="แพร่">แพร่ </option>
          <option value="พัทลุง">พัทลุง </option>
          <option value="ภูเก็ต">ภูเก็ต </option>
          <option value="มหาสารคาม">มหาสารคาม </option>
          <option value="มุกดาหาร">มุกดาหาร </option>
          <option value="แม่ฮ่องสอน">แม่ฮ่องสอน </option>
          <option value="ยโสธร">ยโสธร </option>
          <option value="ยะลา">ยะลา </option>
          <option value="ร้อยเอ็ด">ร้อยเอ็ด </option>
          <option value="ระนอง">ระนอง </option>
          <option value="ระยอง">ระยอง </option>
          <option value="ราชบุรี">ราชบุรี</option>
          <option value="ลพบุรี">ลพบุรี </option>
          <option value="ลำปาง">ลำปาง </option>
          <option value="ลำพูน">ลำพูน </option>
          <option value="เลย">เลย </option>
          <option value="ศรีสะเกษ">ศรีสะเกษ</option>
          <option value="สกลนคร">สกลนคร</option>
          <option value="สงขลา">สงขลา </option>
          <option value="สมุทรสาคร">สมุทรสาคร </option>
          <option value="สมุทรปราการ">สมุทรปราการ </option>
          <option value="สมุทรสงคราม">สมุทรสงคราม </option>
          <option value="สระแก้ว">สระแก้ว </option>
          <option value="สระบุรี">สระบุรี </option>
          <option value="สิงห์บุรี">สิงห์บุรี </option>
          <option value="สุโขทัย">สุโขทัย </option>
          <option value="สุพรรณบุรี">สุพรรณบุรี </option>
          <option value="สุราษฎร์ธานี">สุราษฎร์ธานี </option>
          <option value="สุรินทร์">สุรินทร์ </option>
          <option value="สตูล">สตูล </option>
          <option value="หนองคาย">หนองคาย </option>
          <option value="หนองบัวลำภู">หนองบัวลำภู </option>
          <option value="อำนาจเจริญ">อำนาจเจริญ </option>
          <option value="อุดรธานี">อุดรธานี </option>
          <option value="อุตรดิตถ์">อุตรดิตถ์ </option>
          <option value="อุทัยธานี">อุทัยธานี </option>
          <option value="อุบลราชธานี">อุบลราชธานี</option>
          <option value="อ่างทอง">อ่างทอง </option>
          <option value="อื่นๆ">อื่นๆ</option>
        </select>
      </div>
    </div>

  </div>

  <br>

  <div class="container">
    <div class="row">
      <div class="col-md-3 col-xs-6 ">
        <button type="button" class="btn btn-default btn-block a">หน้าแรก</button>
      </div>
      <div class="col-md-3 col-xs-6 ">
         <a href="CreatePostGiver.jsp" ><button type="button" class="btn btn-default btn-block">
                 สร้างประกาศ</button></a></div>
      <div class="col-md-3 col-xs-6">
        <button type="button" class="btn btn-default btn-block">ข้อความ</button>
      </div>
      <div class="col-md-3 col-xs-6">
        <button type="button" class="btn btn-default btn-block">ประวัติส่วนตัว</button>
      </div>
    </div>
    <br>
  </div>

  <!--Blog-->
  <div class="container">
    <div class="row">
      <!-- 1 Blog-->
      <div class="col-md-3 col-sm-6" id="cardd">
        <div class="card mb-4">
          <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
          <div class="card-body">
            <h2 class="card-title">รองเท้า</h2>
            <p class="card-text">รองเท้าใช้แล้วอายุ 8 เดือน สภาพ 98% ไม่ค่อยได้ใช้ อยากจะให้คนที่ต้องการใช้จริงๆ ติดต่อมาที่ 089-xxxxxxx</p>
            <a href="#" class="btn btn-success">ดูเพิ่มเติม</a>
          </div>
          <div class="card-footer text-muted">
            Posted on January 1, 2017 by
            <a href="#">Aphiwit</a>
          </div>
        </div>
      </div>

      <!-- 1 Blog-->
      <div class="col-md-3 col-sm-6" id="cardd">
        <div class="card mb-4">
          <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
          <div class="card-body">
            <h2 class="card-title">รองเท้า</h2>
            <p class="card-text">รองเท้าใช้แล้วอายุ 8 เดือน สภาพ 98% ไม่ค่อยได้ใช้ อยากจะให้คนที่ต้องการใช้จริงๆ ติดต่อมาที่ 089-xxxxxxx</p>
            <a href="#" class="btn btn-success">ดูเพิ่มเติม</a>
          </div>
          <div class="card-footer text-muted">
            Posted on January 1, 2017 by
            <a href="#">Aphiwit</a>
          </div>
        </div>
      </div>

      <!-- 1 Blog-->
      <div class="col-md-3 col-sm-6" id="cardd">
        <div class="card mb-4">
          <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
          <div class="card-body">
            <h2 class="card-title">รองเท้า</h2>
            <p class="card-text">รองเท้าใช้แล้วอายุ 8 เดือน สภาพ 98% ไม่ค่อยได้ใช้ อยากจะให้คนที่ต้องการใช้จริงๆ ติดต่อมาที่ 089-xxxxxxx</p>
            <a href="#" class="btn btn-success">ดูเพิ่มเติม</a>
          </div>
          <div class="card-footer text-muted">
            Posted on January 1, 2017 by
            <a href="#">Aphiwit</a>
          </div>
        </div>
      </div>
      <div class="col-md-3 col-sm-6" id="cardd">
        <div class="card mb-4">
          <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
          <div class="card-body">
            <h2 class="card-title">รองเท้า</h2>
            <p class="card-text">รองเท้าใช้แล้วอายุ 8 เดือน สภาพ 98% ไม่ค่อยได้ใช้ อยากจะให้คนที่ต้องการใช้จริงๆ ติดต่อมาที่ 089-xxxxxxx</p>
            <a href="#" class="btn btn-success">ดูเพิ่มเติม</a>
          </div>
          <div class="card-footer text-muted">
            Posted on January 1, 2017 by
            <a href="#">Aphiwit</a>
          </div>
        </div>
      </div>

      <!-- 1 Blog-->
      <div class="col-md-3 col-sm-6" id="cardd">
        <div class="card mb-4">
          <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
          <div class="card-body">
            <h2 class="card-title">รองเท้า</h2>
            <p class="card-text">รองเท้าใช้แล้วอายุ 8 เดือน สภาพ 98% ไม่ค่อยได้ใช้ อยากจะให้คนที่ต้องการใช้จริงๆ ติดต่อมาที่ 089-xxxxxxx</p>
            <a href="#" class="btn btn-success">ดูเพิ่มเติม</a>
          </div>
          <div class="card-footer text-muted">
            Posted on January 1, 2017 by
            <a href="#">Aphiwit</a>
          </div>
        </div>
      </div>

      <!-- 1 Blog-->
      <div class="col-md-3 col-sm-6" id="cardd">
        <div class="card mb-4">
          <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
          <div class="card-body">
            <h2 class="card-title">รองเท้า</h2>
            <p class="card-text">รองเท้าใช้แล้วอายุ 8 เดือน สภาพ 98% ไม่ค่อยได้ใช้ อยากจะให้คนที่ต้องการใช้จริงๆ ติดต่อมาที่ 089-xxxxxxx</p>
            <a href="#" class="btn btn-success">ดูเพิ่มเติม</a>
          </div>
          <div class="card-footer text-muted">
            Posted on January 1, 2017 by
            <a href="#">Aphiwit</a>
          </div>
        </div>
      </div>

      <!-- 1 Blog-->
      <div class="col-md-3 col-sm-6" id="cardd">
        <div class="card mb-4">
          <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
          <div class="card-body">
            <h2 class="card-title">รองเท้า</h2>
            <p class="card-text">รองเท้าใช้แล้วอายุ 8 เดือน สภาพ 98% ไม่ค่อยได้ใช้ อยากจะให้คนที่ต้องการใช้จริงๆ ติดต่อมาที่ 089-xxxxxxx</p>
            <a href="#" class="btn btn-success">ดูเพิ่มเติม</a>
          </div>
          <div class="card-footer text-muted">
            Posted on January 1, 2017 by
            <a href="#">Aphiwit</a>
          </div>
        </div>
      </div>

      <!-- 1 Blog-->
      <div class="col-md-3 col-sm-6" id="cardd">
        <div class="card mb-4">
          <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
          <div class="card-body">
            <h2 class="card-title">รองเท้า</h2>
            <p class="card-text">รองเท้าใช้แล้วอายุ 8 เดือน สภาพ 98% ไม่ค่อยได้ใช้ อยากจะให้คนที่ต้องการใช้จริงๆ ติดต่อมาที่ 089-xxxxxxx</p>
            <a href="#" class="btn btn-success">ดูเพิ่มเติม</a>
          </div>
          <div class="card-footer text-muted">
            Posted on January 1, 2017 by
            <a href="#">Aphiwit</a>
          </div>
        </div>
      </div>

    </div>
  </div>



</body>


<footer>
  <hr>
  <div align="center">
    Created BY
    <a href="Aphiwiy.club">APHIWIT BOONPRASERT</a>
  </div>

</footer>

</html>