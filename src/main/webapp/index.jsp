<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Home</title>
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
                        <a href="#">Giver</a>
                    </li>
                    <li>
                        <a href="#">Receiver</a>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="#">
                            <span class="glyphicon glyphicon-user"></span> Aphiwit</a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="glyphicon glyphicon-log-in"></span> Logout</a>
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
                    <select id="inputState" name="province"class="form-control" required>
                        <option value="" selected>--------- choose Province ---------</option>
                        <option value="Bangkok"> Bangkok</option>
                        <option value="krabi">krabi </option>
                        <option value="Kanchanaburi">Kanchanaburi </option>
                        <option value="Kalasin">Kalasin </option>
                        <option value="Kampaeng Phet">Kampaeng Phet</option>
                        <option value="Khon Kaen">Khon Kaen</option>
                        <option value="Chanthaburi">Chanthaburi</option>
                        <option value="Chachoengsao">Chachoengsao </option>
                        <option value="Chai Nat">Chai Nat </option>
                        <option value="Chaiyaphum">Chaiyaphum </option>
                        <option value="Chumphon">Chumphon </option>
                        <option value="Chanthaburi">Chanthaburi </option>
                        <option value="Chiang Mai">Chiang Mai </option>
                        <option value="Chiang Rai">Chiang Rai </option>
                        <option value="Trang">Trang </option>
                        <option value="Trat ">Trat </option>
                        <option value="Tak">Tak </option>
                        <option value="Nakhon Nayok">Nakhon Nayok</option>
                        <option value="Nakhon Pathom">Nakhon Pathom </option>
                        <option value="Nakhon Phanom">Nakhon Phanom </option>
                        <option value="Nakhon Ratchasima">Nakhon Ratchasima </option>
                        <option value="Nakhon Si Thammarat">Nakhon Si Thammarat </option>
                        <option value="Nakhon Sawan">Nakhon Sawan </option>
                        <option value="Narathiwat ">Narathiwat </option>
                        <option value="Nan">Nan </option>
                        <option value="Nonthaburi">Nonthaburi </option>
                        <option value="Bueng Kan">Bueng Kan</option>
                        <option value="Buriram">Buriram</option>
                        <option value="Prachuap Khiri Khan">Prachuap Khiri Khan </option>
                        <option value="Pathum Thani">Pathum Thani</option>
                        <option value="PrachinBuri">PrachinBuri </option>
                        <option value="Pattani">Pattani </option>
                        <option value="Phayao "> Phayao </option>
                        <option value="Ayutthaya">Ayutthaya </option>
                        <option value="Phang Nga">Phang Nga </option>
                        <option value="Phichit">Phichit </option>
                        <option value="Phitsanulok">Phitsanulok </option>
                        <option value="Phetchaburi">Phetchaburi </option>
                        <option value="Phetchabun">Phetchabun </option>
                        <option value="Phrae">Phrae </option>
                        <option value="Phatthalung ">Phatthalung </option>
                        <option value="Phuket">Phuket </option>
                        <option value="Maha Sarakham">Maha Sarakham </option>
                        <option value="Mukdahan">Mukdahan </option>
                        <option value="Mae Hong Son">Mae Hong Son</option>
                        <option value="Yasothon">Yasothon</option>
                        <option value="Yala">Yala</option>
                        <option value="Roi Et">Roi Et </option>
                        <option value="Ranong">Ranong </option>
                        <option value="Rayong">Rayong </option>
                        <option value="Ratchaburi">Ratchaburi</option>
                        <option value="Lopburi">Lopburi </option>
                        <option value="Lamphan">Lamphan</option>
                        <option value="Lamphun">Lamphun </option>
                        <option value="loei">loei </option>
                        <option value="Sisaket">Sisaket</option>
                        <option value="Sakon Nakhon">Sakon Nakhon</option>
                        <option value="Songkhla">Songkhla </option>
                        <option value="Samut Sakhon">Samut Sakhon </option>
                        <option value="Samut Prakan">Samut Prakan </option>
                        <option value="Samut Songkhram">Samut Songkhram </option>
                        <option value="สSa Kaew">Sa Kaew </option>
                        <option value="Saraburi">Saraburi</option>
                        <option value="Sing Buri">Sing Buri</option>
                        <option value="Sukhothai">Sukhothai </option>
                        <option value="Suphan Buri">Suphan Buri </option>
                        <option value="Surat Thani ">Surat Thani </option>
                        <option value="Surin">Surin </option>
                        <option value="Satun">Satun </option>
                        <option value="Nong khai">Nong khai </option>
                        <option value="Nong BuaLamphu">Nong BuaLamphu </option>
                        <option value="Nong BuaLamphu">Amnat Charoen </option>
                        <option value="Udon Thani">Udon Thani </option>
                        <option value="Uttaradit">Uttaradit</option>
                        <option value="Uthai Thani">Uthai Thani</option>
                        <option value="Ubon Ratchathani">Ubon Ratchathani</option>
                        <option value="Ang Thong">Ang Thong</option>
                        <option value="other">other</option>
                    </select>
                </div>
            </div>

        </div>

        <br>

        <div class="container">
            <div class="row">
                <div class="col-md-3 col-xs-6 ">
                    <button type="button" class="btn btn-default btn-block a">Home</button>
                </div>
                <div class="col-md-3 col-xs-6 ">
                    <a href="CreatePostGiver.jsp" ><button type="button" class="btn btn-default btn-block">
                            Create Post</button></a></div>
                <div class="col-md-3 col-xs-6">
                    <button type="button" class="btn btn-default btn-block">Mesages</button>
                </div>
                <div class="col-md-3 col-xs-6">
                    <button type="button" class="btn btn-default btn-block">My Profile</button>
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
                        <div class="card-body" style="border-style: solid;border-color: lightgrey;padding: 10px">
                            <h2 class="card-title">Shoes</h2>
                            <p class="card-text"><i>Category : </i>Clothes</p>
                            <p class="card-text">I want to give my shoes because I never wear it so along time. </p>
                            <p class="card-text"><i>Place : </i>Bangkok</p>
                            <a href="#" class="btn btn-success">See more</a>
                        </div>
                        <div class="card-footer text-muted">
                            Posted on Jan 1, 2017 by
                            <a href="#">Aphiwit</a>
                        </div>
                    </div>
                </div>
                <!-- End of 1 Blog-->

<!--                 1 Blog
                <div class="col-md-3 col-sm-6" id="cardd">
                    <div class="card mb-4">
                        <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h2 class="card-title">Shoes</h2>
                            <p class="card-text"><i>ประเภท : </i>Clothes</p>
                            <p class="card-text">I want to give my shoes because I never wear it so along time. </p>
                            <p class="card-text"><i>Place : </i>Bangkok</p>
                            <a href="#" class="btn btn-success">See more</a>
                        </div>
                        <div class="card-footer text-muted">
                            Posted on Jan 1, 2017 by
                            <a href="#">Aphiwit</a>
                        </div>
                    </div>
                </div>
                 End of 1 Blog

                 1 Blog
                <div class="col-md-3 col-sm-6" id="cardd">
                    <div class="card mb-4">
                        <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h2 class="card-title">Shoes</h2>
                            <p class="card-text"><i>Type : </i>Clothes</p>
                            <p class="card-text">I want to give my shoes because I never wear it so along time. </p>
                            <p class="card-text"><i>Place : </i>Bangkok</p>
                            <a href="#" class="btn btn-success">See more</a>
                        </div>
                        <div class="card-footer text-muted">
                            Posted on Jan 1, 2017 by
                            <a href="#">Aphiwit</a>
                        </div>
                    </div>
                </div>
                 End of 1 Blog

                 1 Blog
                <div class="col-md-3 col-sm-6" id="cardd">
                    <div class="card mb-4">
                        <img class="card-img-top" src="/img/pexels-photo.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h2 class="card-title">Shoes</h2>
                            <p class="card-text"><i>ประเภท : </i>Clothes</p>
                            <p class="card-text">I want to give my shoes because I never wear it so along time. </p>
                            <p class="card-text"><i>Place : </i>Bangkok</p>
                            <a href="#" class="btn btn-success">See more</a>
                        </div>
                        <div class="card-footer text-muted">
                            Posted on Jan 1, 2017 by
                            <a href="#">Aphiwit</a>
                        </div>
                    </div>
                </div>-->
                <!-- End of 1 Blog-->

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