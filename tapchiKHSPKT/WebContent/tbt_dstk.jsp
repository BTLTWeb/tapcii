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
</style>
</head>
<body>
  <div class="container-fluid" >
  <div class="row">
   <div class="col-md-2">
     <div class="btn-group-vertical" align="center" style="margin: 10 0 0 0">
          <a href="tbt_dsbd.jsp" class="btn btn-primary">Danh sách các bài yêu cầu đăng</a>
          <a href="tbt_dspb.jsp" class="btn btn-primary" >Nhận xét từ phản biện</a>
          <a href="tbt_db.jsp" class="btn btn-primary">Bài đã chỉnh sửa</a>
          <a href="tbt_dstk.jsp" class="btn btn-primary">Danh sách tài khoản</a>
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
        <a href="tbt_tc.html" class="btn btn-primary">TRANG CHỦ</a>
        <a href="tbt_cctc.html" class="btn btn-primary">CƠ CẤU TỔ CHỨC</a>
        <a href="tbt_qd.html" class="btn btn-primary">QUY ĐỊNH</a>
        <a href="tbt_lh.html" class="btn btn-primary">LIÊN HỆ</a>
      </div>  
   </div>
   <div class="col-md-2" >

   <div class="panel panel-default" style="margin: 50 0 0 0;">
    <div class="panel-heading">
      <h4 class="panel-tiile" align="center" style=""> Tổng biên tập:  Thanh Dũng </h4>
    </div>
    <div class="panel-body">
    <div class="btn-group btn-group-justified">
      <a href="tbt_tt.jsp" class="btn btn-primary"> Thông tin </a>
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
          <a href="tbt_cntt.html" class="btn btn-primary">CÔNG NGHỆ THÔNG TIN</a>
          <a href="tbt_ddt.html" class="btn btn-primary">ĐIỆN - ĐIỆN TỬ</a>
          <a href="tbt_ckctm.html" class="btn btn-primary">CƠ KHÍ CHẾ TẠO MÁY</a>
          <a href="tbt_hhtp.html" class="btn btn-primary">HÓA HỌC & THỰC PHẨM</a>
          <a href="tbt_llct.html" class="btn btn-primary">LÝ LUẬN CHÍNH TRỊ</a>
          <a href="tbt_khtn.html" class="btn btn-primary">KHOA HOC TỰ NHIÊN</a>
          <a href="tbt_th.html" class="btn btn-primary"> TRIẾT HỌC</a>
        </div>

            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-tiile" align="center" style=""> Thông báo</h4>
              </div>
                <div class="panel-body" style="height: 175px;background-color:#C6E2FF; " align="center">
                    <a href="tbt_tb.html">Thông báo</a>
                </div>
                </div>
        </div>
        <div class="col-md-10">
                    
          <br><br><br>
      <form > 
      <table cellpadding="1px" cellspacing="1px">
        <tr> 
        <td style="border: 1px solid #191970;width: 300px;height: 50px;" align="center">
        Tài khoản
        </td>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;"  align="center">
        Chức vụ   
        </td>
        <tr>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;">
        Thanh Dũng
        </td>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;">
         Tổng biên tập
        </td>
        </tr>
        <tr>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;" >
        Thanh Tâm
        
        </td>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;">
        <select name="Mon" size = 1 onChange="Call DocGiaTriListBox" class="form-control">
                    <option> Admin</option>
                    <option> Phản biện viên</option>
                    <option> Biên tập viên</option>
                    <option> Tác giả</option>
                    <option> Đọc giả</option>
                    <option> Khóa</option>
        </select>
        </td>
        </tr>
        <tr>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;" >
        Gia Thuận
        </td>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;">
        <select name="Mon" size = 1 onChange="Call DocGiaTriListBox" class="form-control">
                    <option> Phản biện viên</option>
                    <option> Admin</option>
                    <option> Biên tập viên</option>
                    <option> Tác giả</option>
                    <option> Đọc giả</option>
                    <option> Khóa</option>
        </select>
        </td>
        </tr>
        <tr>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;" >
        Ánh Minh
        </td>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;">
        <select name="Mon" size = 1 onChange="Call DocGiaTriListBox" class="form-control">
                    <option> Biên tập viên</option>
                    <option> Admin</option>
                    <option> Phản biện viên</option>
                    <option> Tác giả</option>
                    <option> Đọc giả</option>
                    <option> Khóa</option>
        </select>
        </td>
        </tr>
        <tr>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;" >
        Khánh Duy
        </td>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;">
        <select name="Mon" size = 1 onChange="Call DocGiaTriListBox" class="form-control">
                    <option> Tác giả</option>
                    <option> Admin</option>
                    <option> Biên tập viên</option>
                    <option> Phản biện viên</option>
                    <option> Đọc giả</option>
                    <option> Khóa</option>
        </select>
        </td>
        </tr>
        <tr>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;" >
        Văn A
        </td>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;">
        <select name="Mon" size = 1 onChange="Call DocGiaTriListBox" class="form-control">
                    <option> Đọc giả</option>
                    <option> Admin</option>
                    <option> Biên tập viên</option>
                    <option> Phản biện viên</option>
                    <option> Tác giả</option>
                    <option> Khóa</option>
        </select>
        </td>
        </tr>
        <tr>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;" >
        Văn B
        </td>
        <td style="border: 1px solid #191970;width: 300px;height: 50px;">
        <select name="Mon" size = 1 onChange="Call DocGiaTriListBox" class="form-control">
                    <option> Đọc giả</option>
                    <option> Admin</option>
                    <option> Biên tập viên</option>
                    <option> Phản biện viên</option>
                    <option> Tác giả</option>
                    <option> Khóa</option>
        </select>
        </td>
        </tr>
      </table>
    </form>
        </div>
      </div>
  </div>
    <footer class="site-footer" style="clear: both;background-color: #DDDDDD;margin: 4 0 0 0;">
      <div class="container-fluid" align="center" >
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
  </body>
</html>