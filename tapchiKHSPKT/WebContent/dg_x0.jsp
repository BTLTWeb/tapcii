<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html>
  <head>
<title>Tạp Chí KHSPKT</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=0.1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="css/DIV.css" rel="stylesheet">
<script src="js/search.js"></script>

<script type="text/javascript" src="ckeditor/ckeditor.js"></script>

 <link rel="stylesheet"  href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css” rel=”stylesheet">

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.cs">

<link rel="stylesheet" href="bootstrap-star-rating-master/css/star-rating.css" media="all" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

<script src="bootstrap-star-rating-master/js/star-rating.js" type="text/javascript"></script>
<script>
$(document).ready(function(){
    $("#tt").hide();
    $("button").click(function(){
        $("#tt").toggle();
    });
});
</script>
</style>
</head>
<body>
  <div class="container-fluid" >
  <div class="row">
   <div class="col-md-2">
     
   </div>
   <div class="col-md-8">
      <div align="center">
        <img src="image/Untitled.jpg" alt="logo" >
      </div>
      <div>
        <TABLE >
          <FORM NAME="formular" onsubmit="suche(document.formular.eingabe.value);return false;">
            <TR>
              <TD>
                  <INPUT TYPE="text" NAME="eingabe" SIZE="86" > 
                  <INPUT TYPE="button" VALUE="Search" onClick="suche(document.formular.eingabe.value)">
              </TD>
            </TR>
          </FORM>
          <FORM NAME="ra">
            <TR>
              <TD>        
                <FONT face="Arial,Helvetica,Sans-Serif" size="1" style="float: left;">
                  <div style="margin:0 0 0 250;">
                  <ul style="list-style: none;">
                          <li style="float: left;"><INPUT type=radio checked name="r" value="or"><FONT COLOR="#000000">Bất kỳ từ nào trong số này</FONT></INPUT></li>
                          <li style="float: left;"><INPUT type=radio name="r" value="and"><FONT COLOR="#000000">Tất cả các từ này</FONT></INPUT></li>
                        </ul> 
                  </div>
                    </FONT>
              </TD>
            </TR>
          </FORM>
        </TABLE>
      </div><br>
      <div class="btn-group btn-group-justified">
        <a href="dg_tc.jsp" class="btn btn-primary">TRANG CHỦ</a>
        <a href="dg_cctc.jsp" class="btn btn-primary">CƠ CẤU TỔ CHỨC</a>
        <a href="dg_qd.jsp" class="btn btn-primary">QUY ĐỊNH</a>
        <a href="dg_lh.jsp" class="btn btn-primary">LIÊN HỆ</a>
      </div>  
   </div>
   <div class="col-md-2" >

   <div class="panel panel-default" style="margin: 50 0 0 0;">
    <div class="panel-heading">
      <h4 class="panel-tiile" align="center" style=""> Đọc giả:  Văn A </h4>
    </div>
    <div class="panel-body">
    <div class="btn-group btn-group-justified">
      <a href="dg_tt.jsp" class="btn btn-primary"> Thông tin </a>
      <a href="dn.jsp" class="btn btn-primary"> Đăng xuất </a>
    </div>
    </div>
    </div>
   </div>
  </div>
  </div>
    <div class="container-fluid" >
      <div class="row">
        <div class="col-md-2">

        <div class="btn-group-vertical" align="center">
          LĨNH VỰC
          <a href="dg_cntt.jsp" class="btn btn-primary">CÔNG NGHỆ THÔNG TIN</a>
          <a href="dg_ddt.jsp" class="btn btn-primary">ĐIỆN - ĐIỆN TỬ</a>
          <a href="dg_ckctm.jsp" class="btn btn-primary">CƠ KHÍ CHẾ TẠO MÁY</a>
          <a href="dg_hhtp.jsp" class="btn btn-primary">HÓA HỌC & THỰC PHẨM</a>
          <a href="dg_llct.jsp" class="btn btn-primary">LÝ LUẬN CHÍNH TRỊ</ad>
          <a href="dg_khtn.jsp" class="btn btn-primary">KHOA HOC TỰ NHIÊN</a>
          <a href="dg_th.jsp" class="btn btn-primary"> TRIẾT HỌC</a>
        </div>

            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-tiile" align="center" style=""> Thông báo</h4>
              </div>
                <div class="panel-body" style="height: 175px;background-color:#C6E2FF; " align="center">
                    <a href="dg_tb.jsp">Thông báo</a>
                </div>
                </div>
        </div>
        <div class="col-md-10">
          <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-tiile" align="center" style=""> Camera kép trên iPhone 7 Plus: Không phải là tính năng mới</h4>
            </div>
            <div class="panel-body" > 
              <iframe frameborder="0" src="https://drive.google.com/file/d/0B2k0PlH0F0SJa0I3clZwdmJaWVk/preview" style="height: 500px; width:1070px;"></iframe>
              <button>Thông tin</button>
              <a id="downloadLink" href="file:///C:/Users/KHANHDUY/Desktop/T%E1%BB%95ng%20h%E1%BB%A3p%2048%20th%E1%BA%BB%20HTML%20c%C6%A1%20b%E1%BA%A3n%20-%20FanGameOnline.pdf" target="_blank" type="application/octet-stream" download="yourpdf.pdf"><img src="image/pdf_logo_jpg_thumbnail.jpg_24x24.png">PDF 1.637 KB</a>
              <div class="panel panel-default" id="tt">
              <div class="panel-heading">
                <h4 class="panel-tiile" align="center" style=""> Thông tin bài viết</h4>
              </div>
                <div class="panel-body" >
                    <p>Apple đã công bố iPhone 7 Plus với hai camera ở mặt sau. Có thể với nhiều người dùng đây là tính năng mới lần đầu tiên được biết đến. Tuy nhiên thực tế tính năng camera kép đã có một lịch sử phát triển 6 năm cho đến nay..</p>
                </div>
                </div>
                <div class="panel panel-default">
                <div class="panel-body" >

                   <form>
                    <textarea name="editor1" id="editor1" rows="10" cols="80"></textarea>
                  </form>
                     <input type="button" name="SUBMIT" class="btn btn-default" value="ĐĂNG">
                  <div class="container" >
                  <form>
                      <input id="input-2ba" type="number" class="rating" min="0" max="5" step="0.5" data-stars=5
                      data-symbol="&#xe005;" data-default-caption="{rating} hearts" data-star-captions="{}">
                      <button type="submit" class="btn btn-primary">Submit</button>
                  </form>
                  </div>
                </div>
                </div>
              <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-tiile" align="center" style=""> Bình Luận</h4>
              </div>
                <div class="panel-body"  align="center">
                </div>
                    <label class="col-sm-2">Văn A:</label>
                    <label class="col-sm-2">Hay</label>
                    <label class="col-sm-2">16/9/2016</label> 
                    <label class="col-sm-2">6:16pm</label>
                </div>
                <div style="clear: both;">
                    <label class="col-sm-2">Văn B:</label>
                    <label class="col-sm-2">Cũng được</label>
                    <label class="col-sm-2">16/10/2016</label> 
                    <label class="col-sm-2">6:16pm</label>
                    <label class="col-sm-4"></label> 
                </div>
                </div>
                </div>
        </div>
            </div>
          </div>
        </div>
      </div>
  </div>
    <footer class="site-footer" style="clear: both;margin: 0 0 0 0;">
          <nav class="navbar navbar-inverse" style="margin: 0 0 0 0;">
       <div class="container-fluid">
       <div class="navbar-header navbar-right">
      <button type="button" class="navbar-toggle " data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <div class="nav navbar-nav" >
        <ul class="nav navbar-nav " >
        <li ><a href="tc.jsp"> TRANG CHỦ </a></li>
        <li> <a href="cctc.jsp" >CƠ CẤU TỔ CHỨC</a> </li>
        <li> <a href="qd.jsp" >QUY ĐỊNH</a></li>
        <li><a href="lh.jsp" > LIÊN HỆ </a></li>
            </ul>
      </div>
      </div>
      </div>
      </div>
      </nav>
      <div class="container-fluid" align="center" style="background-color: #DDDDDD;" >
      <div class="row">
         <h4>
        <p>Copyright © 2013, Trường Đại Học Sư Phạm Kỹ Thuật - Tp.HCM</p>
        <p>Địa chỉ: 1 Võ Văn Ngân, Phường Linh Chiểu, Quận Thủ Đức, Thành phố Hồ Chí Minh.</p>
        <p>Điện thoại: (+84 - 8) 38968641 - (+84 - 8) 38961333</p>
        <p>E-mail: ic@hcmute.edu.vn</p>
        </h4>
      </div>
      </div>
    </footer>
   <script>    CKEDITOR.replace( 'editor1' );</script>
   <script>
    jQuery(document).ready(function () {
        $("#input-21f").rating({
            starCaptions: function(val) {
                if (val < 3) {
                    return val;
                } else {
                    return 'high';
                }
            },
            starCaptionClasses: function(val) {
                if (val < 3) {
                    return 'label label-danger';
                } else {
                    return 'label label-success';
                }
            },
            hoverOnClear: false
        });
        
        $('#rating-input').rating({
              min: 0,
              max: 5,
              step: 1,
              size: 'lg',
              showClear: false
           });
           
        $('#btn-rating-input').on('click', function() {
            $('#rating-input').rating('refresh', {
                showClear:true, 
                disabled: !$('#rating-input').attr('disabled')
            });
        });
        
        
        $('.btn-danger').on('click', function() {
            $("#kartik").rating('destroy');
        });
        
        $('.btn-success').on('click', function() {
            $("#kartik").rating('create');
        });
        
        $('#rating-input').on('rating.change', function() {
            alert($('#rating-input').val());
        });
        
        
        $('.rb-rating').rating({'showCaption':true, 'stars':'3', 'min':'0', 'max':'3', 'step':'1', 'size':'xs', 'starCaptions': {0:'status:nix', 1:'status:wackelt', 2:'status:geht', 3:'status:laeuft'}});
    });
</script>
  </body>
</html>