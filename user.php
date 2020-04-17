<!--TRANG USER-->

<?php
	include("header.php");
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User</title>
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

        .user-infor {
            background: #FFFFFF;
            width: 300px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 2px 0 rgba(0, 0, 0, 0.24);
            padding: 20px;
            float: left;
        }

        .infor{
            
        }

        .app-infor {
            background: #FFFFFF;
            width: 700px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 2px 0 rgba(0, 0, 0, 0.24);
            padding: 30px;
            float: left;
        }
        
        .app b{
            float: left;
            margin-left: 50px;
        }
	</style>
</head>
<body>

<div class="container">
    <div class="user-infor">
        <h1>User</h1>
        <div class="infor">
            <img src="images/login.png" width="100px"/>
            <h4>Họ tên</h4>
            <input type="text"/>
            <h4>Email</h4>
            <input type="email"/><br><br>
            <button type="button" name="update" id="update" class="btn btn-success btn-md">Cập nhật</button>
        </div>

        <hr></hr>

        <div class="myapp">
            <h5><b>Ứng dụng của tôi</b></h5>
            <a href ="details.php"><img src="images/lienquan.png" width="50px"/></a>
        </div>

        <hr></hr>

        <div class="bookmark">
            <h5><b>Danh sách yêu thích</b></h5>
            <a href ="details.php"><img src="images/lienquan.png" width="50px"/></a>
        </div>

        <hr></hr>

        <div class="upload">
            <h5><b>Tải lên ứng dụng</b></h5>
            <button type="button" name="update" id="update" data-toggle="modal" data-target="#modalUpload" class="btn btn-success btn-md">Tải lên</button>
        </div>

        <hr></hr>
            
        <h5><b>Chờ duyệt</b></h5>

    </div>
    <div class="app-infor">
        <h2>Ứng dụng của tôi</h2>
        <div>
            <img src="images/lienquan.png" width="100px"/>
            <b style="font-size: 20px">Liên quân mobile</b>
            <h3>Thông tin</h3>
            <div class="app">
                <b>Ngày đăng <br><p>00/00/0000</p></b>
                <b>Loại ứng dụng<br><p>Trò chơi</p></b>
                <b>Thể loại <br><p>Chiến thuật</p></b>
                <b>Phiên bản<br><p>0.0</p></b>
            </div>
            <br><br>
            <h3>Thống kê</h3>
            <div class="app">
                <b>Lượt tải <br><p>0</p></b>
                <b>Lượt yêu thích <br><p>0</p></b>
                <b>Lượt đánh giá<br><p>0</p></b>
                <b>Điểm<br><p>0</p></b>
            </div>
        </div>    
    </div>
    
</div>

</body>

</html>

<!--Form modal nhập thông tin ứng dụng-->
<div id="modalUpload" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title"><b>Nhập thông tin ứng dụng</b></h4>
            </div>
            <div class="modal-body">
                <form action="#" method="post" id="insert_form" enctype = "multipart/form-data">
                    <label>Tên ứng dụng</label>
                    <input type="text" name="appName" id="appName" class="form-control" style="height:30px"/>
                    <br />
                    <label>Loại ứng dụng</label><br>
                    <input type="radio" name="type" id="app" /> Ứng dụng
                    <input type="radio" name="type" id="game"/> Trò chơi
                    <br><br>
                    <label>Thể loại</label>
                    <select name="genreApp" id="genreApp" class="form-control" style="height:30px">
                        <option value="amnhac">Âm nhạc</option>
                        <option value="bando">Bản đồ</option>
                        <option value="congcu">Công cụ</option>
                        <option value="chinhsua">chỉnh sửa</option>
                        <option value="dulich">Du lịch</option>
                        <option value="giaoduc">Giáo dục</option>
                        <option value="muasam">Mua sắm</option>
                        <option value="nhiepanh">Nhiếp ảnh</option>
                        <option value="taichinh">Tài chính</option>
                        <option value="tintuc">Tin tức</option>
                    </select>
                    <select name="genreGame" id="genreGame" class="form-control" style="height:30px">
                        <option value="caudo">Câu đố</option>
                        <option value="chienthuat">Chiến thuật</option>
                        <option value="duaxe">Đua xe</option>
                        <option value="mophong">Mô phỏng</option>
                        <option value="nhapvai">Nhập vai</option>
                        <option value="phieuluu">Phiêu lưu</option>
                        <option value="songbac">Sòng bạc</option>
                        <option value="thebai">Thẻ bài</option>
                        <option value="thethao">Thể thao</option>
                        <option value="tritue">Trí tuệ</option>
                    </select>
                    <br />
                    <label>Mô tả</label><br>
                    <textarea maxlength="1000" rows="4" cols="50" placeholder="Mô tả ứng dụng"></textarea>
                    <br />
                    <label>Hình ảnh</label><br>
                    <input type = "file" name = "images[]" multiple="true" class="form-control"/>
                    <label>Tập tin ứng dụng (apk)</label>
                    <input type="file" name="application" id="application" class="form-control" required/>
                    <br />
                </form>
            </div>
            <div class="modal-footer">
                <input type="submit" name="submit" id="submit" value="Xác nhận" class="btn btn-success" />
                <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
            </div>
        </div>
    </div>
</div>

<?php

//upload file ảnh
if(isset($_POST['submit'])){
    
    $targetDir = "uploads/";
    $allowTypes = array('jpg','png','jpeg');
    
    $images_arr = array();
    foreach($_FILES['images']['name'] as $key=>$val){
        $image_name = $_FILES['images']['name'][$key];
        $tmp_name   = $_FILES['images']['tmp_name'][$key];
        $size       = $_FILES['images']['size'][$key];
        $type       = $_FILES['images']['type'][$key];
        $error      = $_FILES['images']['error'][$key];
        
       
        $fileName = basename($_FILES['images']['name'][$key]);
        $targetFilePath = $targetDir . $fileName;
        
       
        $fileType = pathinfo($targetFilePath,PATHINFO_EXTENSION);
        if(in_array($fileType, $allowTypes)){    
            
            if(move_uploaded_file($_FILES['images']['tmp_name'][$key],$targetFilePath)){
                $images_arr[] = $targetFilePath;
            }
        }
    }
    
   
    if(!empty($images_arr)){ ?>
        <ul>
        <?php foreach($images_arr as $image_src){ ?>
            <li><img src="<?php echo $image_src; ?>" alt=""></li>
        <?php } ?>
        </ul>
<?php }
}
?>

<?php
function updateAPK($id){

    $name = $id.".apk";
    $temp = $_FILES["application"]["tmp_name"];
    $extension = array("application/octet-stream","application/vnd.android.package-archive");
    $DIR = __DIR__."\\..\\android\\{$id}\\";
 
     // apk format validation
     if(in_array($_FILES["application"]["type"],$extension )){
 
         //create directory if not exist
         if(!dirExist($DIR)){
             createDir($DIR);
         }
 
         if(move_uploaded_file($temp,$DIR."\\{$name}")){
             return true;
         }
     }
     return false;
 }
?>
<html>

<script>
	//Hiển thị tất cả
    $(document).ready(function(){
    
        $("#genreApp").hide();
        $("#genreGame").hide();

        $("#app").click(function(){
            $("#genreApp").show();
            $("#genreGame").hide();
        })

        $("#game").click(function(){
            $("#genreGame").show();
            $("#genreApp").hide();
        })
    })
</script>

<?php
    include("footer.php");
?>