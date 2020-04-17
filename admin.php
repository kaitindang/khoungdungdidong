<!--TRANG ADMIN-->

<?php
	include("header.php");
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/dfcb4f6ee6.js" crossorigin="anonymous"></script>
    
	<style>
        body{
            background-color:#eeeeee;
        }

		.container {
            width:1000px;
            padding: 3% 0 0;
		}

        .admin-infor {
            background: #FFFFFF;
            width: 300px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 2px 0 rgba(0, 0, 0, 0.24);
            padding: 20px;
            float: left;
        }

        .app-infor {
            background: #FFFFFF;
            width: 700px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 2px 0 rgba(0, 0, 0, 0.24);
            padding: 30px;
            float: left;
        }

        .list-waiting img, .list-app img, .list-user img, .list-statistic img{
            float: left;
            margin: 5px;
        }

        .type b{
			margin-left: 20px;
			cursor: pointer;
		}

        .thongke{
            width: 100%;
        }
	</style>
</head>
<body>

<div class="container">
    <div class="admin-infor">
        <h1>Admin</h1>
        <div class="infor">
            <img src="images/login.png" width="100px"/>
            <h4>Họ tên</h4>
            <input type="text"/>
            <h4>Email</h4>
            <input type="email"/><br><br>
            <button type="button" name="update" id="update" class="btn btn-success btn-md">Cập nhật</button>
        </div>

    </div>
    <div class="app-infor">
        <div class="type">
		    <b id="waiting">Đang chờ</b><b id="app">Ứng dụng</b><b id="user">Người dùng</b><b id="statistic">Thống kê</b>
	    </div>

        <hr style="border: 1px solid #e4e4e4"></hr>

        <div class="list-waiting">
            <h2>Đang chờ duyệt</h2>
            <hr></hr>
            <img src="images/lienquan.png" width="100px"/>
            <a href="details.php"><b style="font-size: 20px">Liên quân mobile</b></a>
            <p><a href="user.php">Garena Mobile Private</a></p>
            <button type="button" name="approval" id="approval" class="btn btn-success btn-md">Chấp nhận</button>
            <button type="button" name="cancel" id="cancel" class="btn btn-secondary btn-md">Hủy</button>
        </div>

        <div class="list-app">
            <h2>Tất cả ứng dụng</h2>
            <hr></hr>
            <img src="images/lienquan.png" width="100px"/>
            <a href="details.php"><b style="font-size: 20px">Liên quân mobile</b></a>
            <p><a href="user.php">Garena Mobile Private</a></p>
            <button type="button" name="approval" id="approval" class="btn btn-secondary btn-md">Khóa</button>
            <button type="button" name="cancel" id="cancel" class="btn btn-danger btn-md">Xóa</button>
        </div>

        <div class="list-user">
            <h2>Danh sách người dùng</h2>
            <hr></hr>
            <input type="text" name="search_text" id="search_text" placeholder="Tìm kiếm người dùng" class="form-control" />
            <table class="table table-hover">
                <tr>
                    <th>ID</th>
                    <th>Tên người dùng</th>
                    <th>Email</th>
                    <th>Ứng dụng đã tải lên</th>
                </tr>
            </table>
        </div>

        <div class="list-statistic">
            <h2>Thống kê</h2>
            <hr></hr>
            <table class="thongke">
                <tr>
                    <th>Tổng số ứng dụng</th>
                    <th>Tổng số người dùng</th>
                    <th>Tổng số lượt tải</th>
                </tr>
                <tr>
                    <td>0</td>
                    <td>0</td>
                    <td>0</td>
                </tr>
            </table>
        </div>
    </div>
    
</div>
<script>
	//Hiển thị tất cả
    $(document).ready(function(){
        
        $(".list-app").hide();
        $(".list-user").hide();
        $(".list-statistic").hide();

        $("#waiting").click(function(){
            $(".list-waiting").show();
            $(".list-app").hide();
            $(".list-user").hide();
            $(".list-statistic").hide();
        })

        $("#app").click(function(){
            $(".list-waiting").hide();
            $(".list-app").show();
            $(".list-user").hide();
            $(".list-statistic").hide();
        })

        $("#user").click(function(){
            $(".list-waiting").hide();
            $(".list-app").hide();
            $(".list-user").show();
            $(".list-statistic").hide();
        })

        $("#statistic").click(function(){
            $(".list-waiting").hide();
            $(".list-app").hide();
            $(".list-user").hide();
            $(".list-statistic").show();
        })

    })
</script>
</body>

</html>
<?php
    include("footer.php");
?>