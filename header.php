<!--THANH HEADER-->

<!DOCTYPE html>
<html>
<head >

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
    <link rel="icon" type="image/png" href="images/appstore.png"/>
    <style type="text/css">
        *{
            box-sizing: border-box;
        }

        body{
            font: 300 100% 'Helvetica Neue', Helvetica, Arial;
        }

        .nav-container{
            background-color: white;
            width: 100%;
            margin: 0 auto;
            border-bottom: 3px solid red;
        }

        .nav-container li a{      
            color: black;
            text-decoration: none;
            display:block;
            padding: 14px 10px;
            font-size: 18px;
            text-align: center;
        }

        .nav-container ul li{
            display: inline-block;
            list-style-type: none;
        }

        .nav-container a:hover{
           color: red;  
        }

        .nav-container a.active{
            color: red;
        }

        .search-container{
            float: none;
            margin:0;
            padding:0;
        }

        .nav-menu{      
            width:1150px;
            height:100%;
            display: block;
            margin: 0 auto;
        }

        .logo {
            margin-right:"80px";
            height:100%;
            display: table;
            float: left;
        }

        .logo h1{
           color: black;
           height:100%;
           display: table-cell;
           vertical-align: middle;
           font-size: 25px;
        }
       
        #search[type="text"]{
            width: 200px;
            height: 32px;
            border-radius: 20px 0px 0px 20px;
            background: #e9e9e9;
            box-shadow: none;
            padding: 5px 15px 5px 10px;
            margin-left: 40px;
            border: none;
            outline:none;
        }

        #search[type="submit"]{
            width: 30px;
            height: 32px;
            border-radius: 0px 20px 20px 0px;
            cursor: pointer;
            border: none;
            outline:none;
        }

        #search:hover{
            background-color: #ccc;
        }

    </style> 
</head>
<body>
    <div class="nav-container">
        <div class="nav-menu">
            <div class="logo">
                <img src="images/appstore.png" width="55px" style="float:left"/>
                <h1><b>APP STORE</b></h1>
            </div>
            <ul>
                <li><a class="active" href="index.php">Trang chủ</a></li>
                <li><a href="application.php">Ứng dụng</a></li>
                <li><a href="game.php">Trò chơi</a></li>
                <li><a href="rank.php">Xếp hạng</a></li>
                <li><input type="text" id="search" placeholder="Tìm kiếm"></li>
                <li><button type="submit" id="search"><i class="fa fa-search icon"></i></submit></li>
                <li style="float:right"><b><a href="signin.php">Đăng nhập</a></b></li>
            </ul>
        </div>
    </div>
</body>
</html>