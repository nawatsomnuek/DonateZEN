<%-- 
    Document   : CreatePostGiver
    Created on : Feb 19, 2018, 7:50:52 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CreatePostGiver</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/createPostGiver.css" />
    </head>
    <body>

        <!-- nav bar-->
        <nav class="navbar navbar-default ">
            <div class="container-fluid">
                <div class="navbar-header">
                    <!--button for responsive navbar-->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand" href="#"><center>DonateZEN</center></a>
                </div>

                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li class="active">
                            <a href="#">Giver</a>
                        </li>
                        <li>
                            <a href="#">Reciver</a>
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
        
        <!--4 Main buttons-->
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-xs-6 ">
                    <a href="index.jsp"><button type="button" class="btn btn-default btn-block a">Home</button></a>
                </div>
                <div class="col-md-3 col-xs-6 ">
                    <a href="CreatePostGiver.jsp" ><button type="button" class="btn btn-default btn-block">Create</button></a>
                </div>
                <div class="col-md-3 col-xs-6">
                    <button type="button" class="btn btn-default btn-block">Inbox</button>
                </div>
                <div class="col-md-3 col-xs-6">
                    <button type="button" class="btn btn-default btn-block">Profile</button>
                </div>
            </div>
            <br>
        </div>
                
        <!-- post content-->
        <br>
        <b><center>Create</center></b><br>
        <!--<form enctype="multipart/form-data" action="CreatePostGiver" method="post">-->
            <form action="CreatePostGiver" method="post">
            <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
            <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
            <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

            <!-- Upload picture -->
            <div class="container">
                <div class="col-md-2 col-xs-2">
<!--                    <div class="form-group">
                        <label>Upload Image</label>
                        <div class="input-group">
                            <span class="input-group-btn">
                                <span class="btn btn-default btn-file">
                                    Browse… <input type="file" id="imgInp" required>
                                </span>
                            </span>
                            <input type="text" class="form-control" readonly>
                        </div>
                        <br>
                        <br>
                        <img id='img-upload'/>
                    </div>-->
                </div>
                <div class="col-md-8  col-xs-8">
                    <form>
                        <div class="col-md-10  col-xs-10">
                            <div class="form-row">
                                <div class="form-group ">
                                    <label for="inputEmail4">Name</label>
                                    <input type="text" class="form-control" id="inputName" name="title" placeholder="Name" required>
                                </div>
                                <div class="form-group ">
                                    <label for="inputPassword4">Category</label>
                                    <br>
                                    <input type="radio" class="" id="inputPassword4" name="category" value="cloth" checked> Clothes<br>
                                    <input type="radio" class="" id="inputPassword4" name="category" value="education"> Education<br>
                                    <input type="radio" class="" id="inputPassword4" name="category" value="object"> Other<br>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputAddress">detail</label>

                                <textarea  rows="4" cols="50" class="form-control" id="inputAddress" name="detail" placeholder="deail more" required></textarea>
                            </div>

                            <div class="form-row">
                                <div class="form-group col-md-6">
                                    <label for="inputCity">tel</label>
                                    <input type="number" class="form-control" id="inputCity" name="tel" placeholder="08x-xxx-xxxx" minlength="9" maxlength="10" required>
                                </div>
                                <br>
                                 <br>
                                <br>
                                <div class="form-group ">
                                    <br>place
                                    <br>
                                    <label for="inputState">Province</label>
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
                                <br> 
                                <center><button type="submit" class="btn btn-primary">save</button>
                                    <button type="submit" class="btn btn-primary">cancel</button></center>
                                </form>
                            </div>
                        </div>
                </div>
            </div>
    </body>
</html>