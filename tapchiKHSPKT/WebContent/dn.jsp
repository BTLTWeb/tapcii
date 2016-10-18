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
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
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
        <a href="tc.html" class="btn btn-primary">TRANG CHỦ</a>
        <a href="cctc.html" class="btn btn-primary">CƠ CẤU TỔ CHỨC</a>
        <a href="qd.html" class="btn btn-primary">QUY ĐỊNH</a>
        <a href="lh.html" class="btn btn-primary">LIÊN HỆ</a>
      </div>  
   </div>
   <div class="col-md-2" >
   </div>
  </div>
  </div>
    <div class="container-fluid" >
      <div class="row">
        <div class="col-md-2">

        <div class="btn-group-vertical" align="center">
          LĨNH VỰC
          <a href="cntt.html" class="btn btn-primary">CÔNG NGHỆ THÔNG TIN</a>
          <a href="ddt.html" class="btn btn-primary">ĐIỆN - ĐIỆN TỬ</a>
          <a href="ckctm.html" class="btn btn-primary">CƠ KHÍ CHẾ TẠO MÁY</a>
          <a href="hhtp.html" class="btn btn-primary">HÓA HỌC & THỰC PHẨM</a>
          <a href="llct.html" class="btn btn-primary">LÝ LUẬN CHÍNH TRỊ</a>
          <a href="khtn.html" class="btn btn-primary">KHOA HOC TỰ NHIÊN</a>
          <a href="th.html" class="btn btn-primary"> TRIẾT HỌC</a>
        </div>

            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-tiile" align="center" style=""> Thông báo</h4>
              </div>
                <div class="panel-body" style="height: 175px;background-color:#C6E2FF; " align="center">
                    <a href="tb.jsp">Thông báo</a>
                </div>
                </div>
        </div>
        <div class="col-md-10">

         <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-tiile" align="center"> Đăng ký</h4>
              </div>
                <div class="panel-body">
                   <form ng-app="myApp" ng-controller="validateCtrl" name="myForm" novalidate>
                      <form class="form-horizontal" >
                         <div class="col-sm-2"></div>
                          <div class="col-sm-8"> <p >
                           
                              <div class="panel-body">
                                <img src="image/login.jpg" alt="login" vspace="5px" hspace="300px" style="width: 130px; height: 130px;" /> 
                                <div class="form-group">
                                  <label  class="col-sm-2" style="margin: 0  0 30 0;">Tên đăng nhập*:</label>
                                  <div class="col-sm-10">           
                                    <p>
                                    <input type="text" name="user" class="form-control"  placeholder="Tên đăng nhập" ng-model="user" ng-minlength="8" ng-maxlength="20" ng-pattern="/^[a-zA-Z0-9]+$/" required >
                                    <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="myForm.user.$dirty && myForm.user.$valid">
                                      </i>
                                    <span style="color:red" ng-show="myForm.user.$dirty && myForm.user.$invalid">
                                    <span ng-show="myForm.user.$error.minlength">Tên đăng nhập lớn hơn 8 ký tự.</span>
                                    <span ng-show="myForm.user.$error.maxlength">Tên đăng nhập nhỏ hơn 20 ký tự.</span>
                                    <span ng-show="myForm.user.$error.pattern">Tên đăng nhập phải không dấu không cách và không có ký tự đặc biệt.</span>
                                    </span>
                                    <span style="color:red" ng-show="myForm.user.$touched && myForm.user.$invalid">
                                    <span ng-show="myForm.user.$error.required">Tên đăng nhập là bắt buộc.</span>
                                    </span></p>        
                                  </div>
                                </div>
                                <div class="form-group" style="clear: both;">
                                    <label  class="col-sm-2" style="margin: 0  0 30 0;">Mật khẩu:</label>
                                   <div class="col-sm-10"><p>
                                        <input type="password" name="password" class="form-control"  placeholder="Password" ng-model="password"  required>
                                        <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="myForm.password.$dirty && myForm.password.$valid">
                                        </i></p>
                                    </div>
                                </div>
                              </div>
                            


                              <div id="dangnhap" align="center" >
                              <div class="container"  style="width: 700;height: 40; margin: auto;">
                                <button type="button" class="btn btn-default" data-toggle="modal" data-target="#myModal" ng-disabled="!myForm.$dirty || (myForm.$dirty && myForm.$invalid)">Đăng nhập</button>
                              <div class="modal fade" id="myModal" role="dialog" >
                                <div class="modal-dialog" >
                                  <div class="modal-content" >
                                    <div class="modal-header" >
                                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                                     <label class="radio-inline">
                                      <input type="radio" name="1" onclick="{FunctionDG()}">Đọc Giả
                                     </label>
                                     <label class="radio-inline">
                                      <input type="radio" name="1" onclick="if(checked){FunctionTacGia()}">Tác Giả
                                     </label>
                                      <label class="radio-inline">
                                      <input type="radio" name="1" onclick="if(checked){FunctionTBT()}">Tổng biên tập
                                     </label>
                                     <label class="radio-inline">
                                      <input type="radio" name="1" onclick="if(checked){FunctionPBV()}">Phản biện viên
                                     </label>
                                     <label class="radio-inline">
                                      <input type="radio" name="1" onclick="if(checked){FunctionBTV()}">Biên tập viên
                                     </label>
                                     <label class="radio-inline">
                                      <input type="radio" name="1" onclick="if(checked){Functionadmin()}">Admin
                                     </label>
                                      </div>
                                    </div>
                                </div>
                              </div>
                               <br><br>Bạn chưa có tài khoản??<a href="dk.jsp" style="color: #00BFFF;">Đăng ký ngay</a>




                          </p>
                          </div>
                      <div class="col-sm-2"></div>
                      </form>
                       </form>

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
        <li ><a href="tc.html"> TRANG CHỦ </a></li>
        <li> <a href="cctc.html" >CƠ CẤU TỔ CHỨC</a> </li>
        <li> <a href="qd.html" >QUY ĐỊNH</a></li>
        <li><a href="lh.html" > LIÊN HỆ </a></li>
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
<script type="text/javascript">
  function FunctionTacGia()
  {
    window.location= "tg_tc.jsp"
  }
</script>
<script type="text/javascript">
  function FunctionPBV()
  {
    window.location= "pbv_tc.jsp"
  }
</script>
<script type="text/javascript">
  function FunctionBTV()
  {
    window.location= "btv_tc.jsp"
  }
</script>
<script type="text/javascript">
  function Functionadmin()
  {
    window.location= "ad_tc.jsp"
  }
</script>
<script type="text/javascript">
  function FunctionTBT()
  {
    window.location= "tbt_tc.jsp"
  }
</script>
<script type="text/javascript">
  function FunctionDG()
  {
    window.location= "dg_tc.jsp"
  }
</script>

<script>
var app = angular.module('myApp', []);
app.controller('validateCtrl', function($scope) {
    $scope.user = '';
    $scope.email = '';
});
</script>
  </body>
</html>