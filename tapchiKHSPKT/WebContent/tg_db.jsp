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
<script src="js/search_tg.js"></script>
<script type="text/javascript" src="file:///D:/TapchiKHSPKT/ckeditor/ckeditor.js"></script>
<link href="bootstrap-fileinput-master/css/fileinput.css" media="all" rel="stylesheet" type="text/css" />
<script src="bootstrap-fileinput-master/js/fileinput.js" type="text/javascript"></script>
<script src="bootstrap-fileinput-master/js/fileinput_locale_es.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
</style>
</head>
<body>
  <div class="container-fluid" >
  <div class="row">
   <div class="col-md-2">
     <div class="btn-group-vertical" align="center" style="margin: 10 0 0 0">
          <a href="tg_dsbd.jsp" class="btn btn-primary">Danh sách các bài đã được đăng</a>
          <a href="tg_dspb.jsp" class="btn btn-primary">Nhận xét từ phản biện</a>
          <a href="tg_db.jsp" class="btn btn-primary">Đăng bài</a>
        </div>
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
        <a href="tg_tc.jsp" class="btn btn-primary">TRANG CHỦ</a>
        <a href="tg_cctc.jsp" class="btn btn-primary">CƠ CẤU TỔ CHỨC</a>
        <a href="tg_qd.jsp" class="btn btn-primary">QUY ĐỊNH</a>
        <a href="tg_lh.jsp" class="btn btn-primary">LIÊN HỆ</a>
      </div>  
   </div>
   <div class="col-md-2" >

   <div class="panel panel-default" style="margin: 50 0 0 0;">
    <div class="panel-heading">
      <h4 class="panel-tiile" align="center" style=""> Tác giả:  Khánh Duy </h4>
    </div>
    <div class="panel-body">
    <div class="btn-group btn-group-justified">
      <a href="tg_tt.jsp" class="btn btn-primary"> Thông tin </a>
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
          <a href="tg_cntt.jsp" class="btn btn-primary">CÔNG NGHỆ THÔNG TIN</a>
          <a href="tg_ddt.jsp" class="btn btn-primary">ĐIỆN - ĐIỆN TỬ</a>
          <a href="tg_ckctm.jsp" class="btn btn-primary">CƠ KHÍ CHẾ TẠO MÁY</a>
          <a href="tg_hhtp.jsp" class="btn btn-primary">HÓA HỌC & THỰC PHẨM</a>
          <a href="tg_llct.jsp" class="btn btn-primary">LÝ LUẬN CHÍNH TRỊ</a>
          <a href="tg_khtn.jsp" class="btn btn-primary">KHOA HOC TỰ NHIÊN</a>
          <a href="tg_th.jsp" class="btn btn-primary"> TRIẾT HỌC</a>
        </div>

            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-tiile" align="center" style=""> Thông báo</h4>
              </div>
                <div class="panel-body" style="height: 175px;background-color:#C6E2FF; " align="center">
                    <a href="tg_tb.jsp">Thông báo</a>
                </div>
                </div>
        </div>
        <div class="col-md-10">

            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-tiile" align="center" style=""></h4>
              </div>
                <div class="panel-body">

                <div class="form-group" style="clear: both;">
                     <label >Tiêu đề</label>
                     <input type="text" name="head" class="form-control">
                  </div>
                  <div class="form-group" style="clear: both;">
                     <label >Nội dung chính</label>
                    <textarea name="editor1" id="editor1" rows="10" cols="80"></textarea>
                  </div>

                   <form enctype="multipart/form-data">
                      <label>File đính kèm</label>
                      <input id="file-es" name="file-es[]" type="file" multiple class="file" data-overwrite-initial="false" data-min-file-count="2">
                  </form>


                  <div class="form-group" style="clear: both;">
                    <form class="form-horizontal">
                    <table id='dataTable' class="table-bordered" >
                    <tbody>
                        <tr><th align='center'><b>Tên tác giả </b></th>
                            <th align='center' colspan='2'><b>Cơ quan công tác</b></th>
                            <th></th>
                        </tr>    
                        <tr><td><input class="form-control" id='input0' type="text"/></td>              
                            <td ><input class="form-control" id='input1' type='text'/></td>
                            <td>
                            <button class="btn btn-default" type='button' id='input2' onclick="addRow('dataTable')">+</button>
                            </td>
                        </tr>
                    </tbody> 
                    </table>
                  </form>
                  </div>


                    <h3>Lĩnh vực<select name="Mon" size = 1 onChange="Call DocGiaTriListBox" class="form-control">
                    <option>   TRIẾT HỌC</option>
                    <option> KHAO HỌC TỰ NHIÊN</option>
                    <option> LÝ LUẬN CHÍNH TRỊ</option>
                    <option> HÓA HỌC & THỰC PHẨM</option>
                    <option> CƠ KHÍ CHẾ TẠO MÁY</option>
                    <option> ĐIỆN-ĐIỆNTỬ</option>
                    </select>
                    </h3>
                    <form ng-app="myApp" ng-controller="validateCtrl" name="myForm" novalidate>
                    <form class="form-horizontal" >
                          <div class="form-group" style="clear: both;">
                          <label>Email người đại diện:</label>
                          <div >           
                              <p>
                              <input type="email" name="email" class="form-control"  placeholder="Email" ng-model="email" required>
                              <span style="color:red" ng-show="myForm.email.$dirty && myForm.email.$invalid">
                              <span ng-show="myForm.email.$error.email">Không đúng định dạng email.</span>
                              </span>
                              <span style="color:red" ng-show="myForm.email.$touched && myForm.email.$invalid">
                              <span ng-show="myForm.email.$error.required">Địa chỉ email là bắt buộc.</span>
                              </span>
                              </p> 
                          </div>
                        </div>
                          <div class="form-group" style="clear: both;">
                          <label>SDT người đại diện:</label>
                          <div><p>           
                                  <input type="text" name="phone" class="form-control"  placeholder="Phone" ng-model="phone" ng-minlength="10" ng-maxlength="12" ng-pattern="/^[0-9]+$/" required>
                                  <span style="color:red" ng-show="myForm.phone.$dirty && myForm.phone.$invalid">
                                  <span ng-show="myForm.phone.$error.minlength">Đây không phải là số diên thoại.</span>
                                  <span ng-show="myForm.phone.$error.maxlength">Đây không phải là số diên thoại.</span>
                                  <span ng-show="myForm.phone.$error.pattern">Hãy nhập số.</span>
                                  </span>
                                  </p>                                 
                          </div>
                        </div>
                          <div class="form-group" style="clear: both;">
                          <label  class="col-sm-2">Từ khóa  :</label>
                          <input type="text" name="" class="col-sm-2">
                          <input type="text" name="" class="col-sm-2">
                          <input type="text" name="" class="col-sm-2">
                          <input type="text" name="" class="col-sm-2">
                          <input type="text" name="" class="col-sm-2">
                        </div>
                        <div class="form-group" style="clear: both;">
                        <a href="#">
                            <button type="button"  name="submit" class="btn btn-default" style="width: 100px;" ng-disabled="myForm.email.$dirty && myForm.email.$invalid || myForm.email.$touched && myForm.email.$invalid ||myForm.phone.$dirty && myForm.phone.$invalid " >Gửi</button>
                            </a>

                        </div>
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
    $('#file-es').fileinput({
        language: 'es',
        uploadUrl: '#',
        allowedFileExtensions : ['jpg', 'png','gif','pdf','mp4'],
    });
    $(document).ready(function() {
        $("#test-upload").fileinput({
            'showPreview' : false,
            'allowedFileExtensions' : ['jpg', 'png','gif','pdf','mp4'],
            'elErrorContainer': '#errorBlock'
        });
    });
  </script>
  <script>
    var app = angular.module('myApp', []);
app.controller('validateCtrl', function($scope) {
    $scope.user = '';
    $scope.email = '';
});
  </script>
  <script>
$(document).ready(function()
{
$("#fileuploader").uploadFile({
url: "", // Server URL which handles File uploads
method: "POST", // Upload Form method type POST or GET.
enctype: "multipart/form-data", // Upload Form enctype.
formData: null, // An object that should be send with file upload. data: { key1: 'value1', key2: 'value2' }
returnType: null,
allowedTypes: "jpg,mp4,gif,png,pdf,mp3", // List of comma separated file extensions: Default is "*". Example: "jpg,png,gif"
fileName: "file", // Name of the file input field. Default is file
formData: {},
dynamicFormData: function () { // To provide form data dynamically
    return {};
},
maxFileSize: -1, // Allowed Maximum file Size in bytes.
maxFileCount: -1, // Allowed Maximum number of files to be uploaded
multiple: true, // If it is set to true, multiple file selection is allowed. 
dragDrop: true, // Drag drop is enabled if it is set to true
autoSubmit: true, // If it is set to true, files are uploaded automatically. Otherwise you need to call .startUpload function. Default istrue
showCancel: true,
showAbort: true,
showDone: true,
showDelete: false,
showError: true,
showStatusAfterSuccess: true,
showStatusAfterError: true,
showFileCounter: true,
fileCounterStyle: "). ",
showProgress: false,
nestedForms: true,
showDownload:false,
onLoad:function(obj){},
onSelect: function (files) {
    return true;
},
onSubmit: function (files, xhr) {},
onSuccess: function (files, response, xhr,pd) {},
onError: function (files, status, message,pd) {},
onCancel: function(files,pd) {},
downloadCallback:false,
deleteCallback: false,
afterUploadAll: false,
uploadButtonClass: "ajax-file-upload",
dragDropStr: "<span><b>Drag &amp; Drop Files</b></span>",
abortStr: "Abort",
cancelStr: "Cancel",
deletelStr: "Delete",
doneStr: "Done",
multiDragErrorStr: "Multiple File Drag &amp; Drop is not allowed.",
extErrorStr: "is not allowed. Allowed extensions: ",
sizeErrorStr: "is not allowed. Allowed Max size: ",
uploadErrorStr: "Upload is not allowed",
maxFileCountErrorStr: " is not allowed. Maximum allowed files are:",
downloadStr:"Download",
showQueueDiv:false,
statusBarWidth:500,
dragdropWidth:500
});
});
</script>
<script>
function addRow(tableID) {
    var table = document.getElementById(tableID);
    var rowCount = table.rows.length;
    var colCount = table.rows[0].cells.length;    
    var validate_Noof_columns = (colCount - 1); // •No Of Columns to be Validated on Text.
    for(var j = 0; j < colCount; j++) { 
        var text = window.document.getElementById('input'+j).value;

        if (j == validate_Noof_columns) {
            row = table.insertRow(2); // •location of new row.
            for(var i = 0; i < colCount; i++) {       
            var text = window.document.getElementById('input'+i).value;
            var newcell = row.insertCell(i);
                if(i == (colCount - 1)) {  // Replace last column with delete button
    newcell.innerHTML = "<button class='btn btn-default' type='button' onclick='removeRow(this)'>x</button>"; break;
                } else  {
                    newcell.innerHTML = text;
                    window.document.getElementById('input'+i).value = '';
                }
            }   
        }else if (text != 'undefined' && text.trim() == ''){ 
            alert('Chưa nhập liệu');break;
        }  
    }   
}
function removeRow(onclickTAG) {
    // Iterate till we find TR tag. 
    while ( (onclickTAG = onclickTAG.parentElement)  && onclickTAG.tagName != 'TR' );
            onclickTAG.parentElement.removeChild(onclickTAG);      
}
</script>
<footer class="container-fluid text-center">
  <p>Dia chi: so 1 duong 2 khu pho 3 phuong 4     Sdt: 0123445667
</p>
<p>Toa nha trung tam lau 10            email: dsàhhjgfds@sfhjkdhfksjf.com</p>
</footer>


<script type="text/javascript" src="js/jquery-3.1.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>

<a href="#" class="back-to-top"><i class="glyphicon glyphicon-arrow-up"></i></a>



        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>

        <script src="js/vendor/bootstrap.min.js"></script>
        <script src="js/easing.js"></script>

        <script src="js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X');ga('send','pageview');
        </script>

  </body>
</html>