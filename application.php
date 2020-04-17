<!--TRANG ỨNG DỤNG-->

<?php
	include("header.php");
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Ứng dụng</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link src="">
	<style>
	
        body{
            background-color:#eeeeee;
        }

		.container {
            margin-top: 10px;
			margin-bottom: 15px;
		}

        .card{
            background-color:white;
            box-shadow: 0px 1px 1px 0px;
        }

		.card img {
			width: 100%;
			border-radius: 5px;
			margin: 0px;
			padding: 0px;
		}

		.card img:hover {
			background-color:#c2bbbb;
		}

        a {
            color: black;
            text-decoration: none;
        }

        h2{
            margin-bottom: 25px;
        }

		.type b{
			margin-left: 20px;
			cursor: pointer;
		}

		.all-app-new {
			margin-top: 15px;
		}

		.all-app-recommend{
			margin-top: 15px;
		}

	</style>
</head>
<body>

<div class="container">

	<div class="type">
		<b>Âm nhạc</b><b>Bản đồ</b><b>Công cụ</b><b>chỉnh sửa</b><b>Du lịch</b><b>Giáo dục</b><b>Mua sắm</b><b>Nhiếp ảnh</b><b>Tài chính</b><b>Tin tức</b>
	</div>

	<hr style="border: 1px solid #e4e4e4"></hr>

    
    <div class="Dexuat">
	    <h2>Ứng dụng mới cập nhật <input type="button" id="xemthemmoi" name="xemthemmoi" style="float:right" class="btn btn-success btn-md" value="Xem thêm"/></h2>
    </div>

    <div class="row">

        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="details.php"><img src="images/lienquan.png"></a>
				<div class="appname">
					<h4><a href="details.php">Liên quân mobile</a></h4>
					<p>Garena Mobile Private</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
	</div>

	<!--Hiển thị tất cả ứng dụng mới-->
	<div class="row all-app-new">

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

	</div>

    <div class="Dexuat">
	    <h2>Đề xuất cho bạn <input type="button" id="xemthemdexuat" name="xemthemdexuat" style="float:right" class="btn btn-success btn-md" value="Xem thêm"/></h2>
    </div>

    <div class="row">

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
        </div>
		
        <div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>	
        </div>
	</div>

	<!--Hiển thị tất cả đề xuất-->
	<div class="row all-app-recommend">

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

		<div class="col-lg-2 col-md-3 col-xs-6 col-sm-4">
			<div class="card">
				<a href="#"><img src="images/login.png"></a>
				<div class="appname">
					<h4><a href="#">App name</a></h4>
					<p>publisher name</p>
				</div>	
			</div>
		</div>

	</div>

</div>

<script>
	//Hiển thị tất cả
    $(document).ready(function(){
        
        $(".all-app-new").hide();
        $("#xemthemmoi").click(function(){
            $(".all-app-new").show();
        })

		$(".all-app-recommend").hide();
        $("#xemthemdexuat").click(function(){
            $(".all-app-recommend").show();
        })
    })
</script>

</body>
</html>
<div>
	<?php include("footer.php"); ?>
</div>