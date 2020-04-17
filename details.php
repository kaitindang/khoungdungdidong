<!--TRANG CHI TIẾT ỨNG DỤNG-->

<?php
	include("header.php");
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Chi tiết</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/dfcb4f6ee6.js" crossorigin="anonymous"></script>
    
	<style>
        body{
            background-color:#eeeeee;
        }

		.container {
            width:800px;
            padding: 3% 0 0;
		}

        .form-app {
            background: #FFFFFF;
            width: 800px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
            padding: 30px;
            float: left;
        }

        .title-app{ 
            padding: 0;
            margin-left: 230px;
        }

        .mySlides {
            display: none
        }

        .similar{
            float: right;
            display: block;
            margin: 10px;     
        }
        
        .similar-app{
            background: #FFFFFF;
            width: 300px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
            padding: 15px;
        }

        .similar-app img{
           width: 100px;
        }
	</style>
</head>
<body>

<div class="container">
    <div class="form-app">

        <div style="float:left; margin-top:15px"><img src="images/lienquan.png" width="200px"/></div>

        <div class="title-app">
            <p style="float:right"><button type="button" name="download" id="download" class="btn btn-success btn-lg">Tải xuống</button></p>
            <h2>LIÊN QUÂN MOBILE</h2>
            <p><a href="user.php">Garena Mobile Private</a></p>          
            <p><b>Thể loại:</b></p>
            <p>0 <i class="fas fa-star"></i></p>
            <p>0 Lượt cài đặt</p>
            <button type="button" name="like" id="like" class="btn btn-success btn-xs">+</button><span>Thêm vào yêu thích</span>
        </div>
       
        <div class="w3-content w3-display-container">
            <img class="mySlides" src="images/lienquan1.png" style="width:500px; margin:150px">
            <img class="mySlides" src="images/lienquan2.png" style="width:500px; margin:150px">
            <img class="mySlides" src="images/lienquan3.png" style="width:500px; margin:150px">

            <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
            <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
        </div>
        
        <div>
            <h3>Mô tả</h3>
            <div>
            GIỚI THIỆU
            Khẳng định bản thân, sát cánh đồng đội, thách đấu hàng triệu người chơi khác qua vô số những cuộc chiến 5v5 cực hay trên 
            đấu trường trực tuyến huyền thoại MOBA Esports 5v5 Liên Quân Mobile – thắng bại tại kỹ năng! Hệ thống tìm trận dưới 10 giây, 
            trận đấu diễn biến chớp nhoáng đầy kịch tính, kết quả phân định chiến thắng dưới 10 phút. Tham gia chơi hoàn toàn miễn phí 
            với kho tướng vừa hay vừa chất từ vô số thần thoại quốc tế, chiêu thức kỳ ảo đặc sắc đầy đa dạng, chiến thuật biến tấu vô 
            cùng tận… và rất nhiều những điểm tinh túy cực hay kế thừa từ các tựa game huyền thoại MOBA Esports PC nổi tiếng xuất sắc 
            nhất thế giới.
            <br>
            Hãy chọn ngay một biệt danh vừa chất vừa hay, gia nhập thế giới huyền thoại MOBA Esports 5v5 Liên Quân Mobile miễn phí
             – siêu phẩm bom tấn tiếp theo của Garena - và khiến toàn bộ thế giới biết đến tên của bạn!

            </div>
        </div>

        <hr></hr>

        <div>
            <h3>THÔNG TIN BỔ SUNG</h3>
            <table style="width:100%">
                <tr>
                    <th>Đã cập nhật</th>
                    <th>Kích thước</th> 
                    <th>Lượt cài đặt</th>
                </tr>
                <tr>
                    <td>00/00/0000</td>
                    <td>0MB</td>
                    <td>0</td>
                </tr>
                <tr>
                    <th>Phiên bản hiện tại</th>
                    <th>Cần có Android</th>
                    <th>Nhà phát triển</th>
                </tr>
                <tr>
                    <td>0.0</td>
                    <td>0.0+</td>
                    <td>Garena Mobile Private</td>
                </tr>
            </table>
        </div>

        <hr></hr>

        <div>
            <h3>ĐÁNH GIÁ</h3>
            <table style="width:50%">
                <tr>
                    <td>0</td>
                    <td><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><td>
                    <td>Rất thích</td>
                    <td><input type="radio" name="rate" class="5sao" id="5sao" style="top:3px;width:18px;height:18px"/></td>
                    <td align="center">ĐIỂM ĐÁNH GIÁ</td>
                </tr>
                <tr>
                    <td>0</td>
                    <td><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><td>
                    <td>Thích</td>
                    <td><input type="radio" name="rate" class="4sao" id="4sao" style="top:3px;width:18px;height:18px"/></td>
                    <td rowspan="2" align="center"><h1>0.0</h1></td>
                </tr>
                <tr>
                    <td>0</td>
                    <td><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><td>
                    <td>Được</td>
                    <td><input type="radio" name="rate" class="3sao" id="3sao" style="top:3px;width:18px;height:18px"/></td>
                </tr>
                <tr>
                    <td>0</td>
                    <td><i class="fas fa-star"></i><i class="fas fa-star"></i><td>
                    <td>Tạm được</td>
                    <td><input type="radio" name="rate" class="2sao" id="2sao" style="top:3px;width:18px;height:18px"/></td>
                    <td align="center">Tổng 0 lượt đánh giá</td>
                </tr>
                <tr>
                    <td>0</td>
                    <td><i class="fas fa-star"></i><td>
                    <td>Không thích</td>
                    <td><input type="radio" name="rate" class="1sao" id="1sao" style="top:3px;width:18px;height:18px"/></td>
                </tr>
            </table>
        </div>

        <div>
            <h3>BÌNH LUẬN</h3>
            <textarea maxlength="1000" rows="4" cols="50" placeholder="Bình luận ý kiến của bạn ở đây"></textarea>
            <br>
            <button type="button" name="comment" id="comment" class="btn btn-primary btn-md">Bình luận</button> 
        </div>
       
    </div>
    
</div>

</body>

<script>

    //slideshow
    var slideIndex = 1;
    showDivs(slideIndex);

    function plusDivs(n) {
        showDivs(slideIndex += n);
    }

    function showDivs(n) {
        var i;
        var x = document.getElementsByClassName("mySlides");
        if (n > x.length) {
            slideIndex = 1
        }
        if (n < 1) {
            slideIndex = x.length
        }
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";  
        }
        x[slideIndex-1].style.display = "block";  
    }
</script>

</html>
<?php
    include("footer.php");
?>