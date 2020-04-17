<!--TRANG ĐĂNG NHẬP-->

<html>

<head>
    <title>Đăng nhập</title>
    <link rel="icon" type="image/png" href="images/appstore.png"/>
    <style type="text/css">

    body {
        background-color: #eeeeee;
        font-family: "Roboto", sans-serif;
    }

    .signin-page {
        width: 380px;
        padding: 8% 0 0;
        margin: auto;
    }

    .form {
        position: relative;
        z-index: 1;
        background: #FFFFFF;
        max-width: 360px;
        margin: 0 auto 100px;
        padding: 45px;
        text-align: center;
        box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
    }

    .form input {
        outline: 0;
        width: 100%;
        border: 0;
        margin: 0 0 15px;
        padding: 15px;
        box-sizing: border-box;
        font-size: 14px;
    }

    input {
        background: #f2f2f2;
    }

    .signin{
        text-transform: uppercase;
        outline: 0;
        background: #000000;
        width: 100%;
        border: 0;
        padding: 15px;
        color: #FFFFFF;
        font-size: 14px;
        -webkit-transition: all 0.3 ease;
        transition: all 0.3 ease;
        cursor: pointer;
    }

    .signin:hover,
    .signin:active,
    .form signin:focus {
        background: #2E2E2E;
    }

    .signup p{
        display: inline;
    }

    .signup a{
        text-decoration:none;
        color: black;
        display: inline;
    }

    .signup a:hover{
        color:#2E2E2E;
    }
    </style>
</head>

<body>
    <div class="signin-page">
        <div class="form">
            <form class="signin-form" action="#" method="POST">
                <h2>ĐĂNG NHẬP</h2>
                <img src="images/appstore.png" width="80px" style="margin-bottom:30px"/>
                <input type="email" name="email" placeholder="Email" />
                <input type="password" name="password" placeholder="Mật khẩu" />
                <input type="submit" class="signin" value="Đăng nhập">
            </form>
            <div class="signup">
                <p>Tạo một tài khoản mới? </p><b><a href="signup.php">Đăng ký</a></b>
            </div>
        </div>
    </div>
</body>

</html>