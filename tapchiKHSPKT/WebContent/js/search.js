<!--
function suche(t)
{

if (t.length < 1)
{
document.formular.eingabe.focus();
alert("Bạn phải nhập nội dung tìm kiếm.");
return;
}
else
{
var auswahl = document.ra.r[1].checked ? 1 : 0 || document.ra.r[0].checked
? 2 : 0 || document.ra.r[2].checked ? 3 : 0 || document.ra.r[3].checked ?
4 : 0;
document.open("text/html");


document.writeln ('<HTML>');
document.writeln ('<HEAD>');
document.writeln ('<TITLE>Tạp Chí KHSPKT</TITLE>');


document.writeln ('<meta charset="utf-8">');
document.writeln ('<meta name="viewport" content="width=device-width, initial-scale=0.1">');
document.writeln ('<link href="file:///D:/TapchiKHSPKT/css/DIV.css" rel="stylesheet">');
document.writeln ('<script src="file:///D:/TapchiKHSPKT/js/search.js"></script>');
document.writeln ('<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>');
document.writeln ('<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>');
document.writeln ('<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">');
document.writeln ('<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">');


document.writeln ('</HEAD>');
document.writeln ('<BODY TEXT="#000000" SIZE=3 BGCOLOR="#FFFFFF" LINK="#0000FF" VLINK="#0000FF" ALINK="#0000FF" onLoad="document.formular.eingabe.focus();">');

document.writeln ('<div class="container-fluid" ><div class="row"><div class="col-md-2"></div><div class="col-md-8"><div align="center"><img src="image/Untitled.jpg" alt="logo" style="width: 800px; height: 130px;" /></div><div><TABLE ><FORM NAME="formular" onsubmit="suche(document.formular.eingabe.value);return false;"><TR><TD><INPUT TYPE="text" NAME="eingabe" SIZE="86" ><INPUT TYPE="button" VALUE="Search" onClick="suche(document.formular.eingabe.value)"></TD></TR></FORM><FORM NAME="ra"><TR><TD><FONT face="Arial,Helvetica,Sans-Serif" size="1" style="float: left;"><div style="margin:0 0 0 250;"><ul style="list-style: none;"><li style="float: left;"><INPUT type=radio checked name="r" value="or"><FONT COLOR="#000000">Bất kỳ từ nào trong số này</FONT></INPUT></li><li style="float: left;"><INPUT type=radio name="r" value="and"><FONT COLOR="#000000">Tất cả các từ này</FONT></INPUT></li></ul></div></FONT></TD></TR></FORM></TABLE></div><br><div id="menu" align="center"><ul><li style="border-left : none;"><a href="tc.html"> TRANG CHỦ </a></li><li> <a href="cctc.html" >CƠ CẤU TỔ CHỨC</a> </li><li> <a href="qd.html" >QUY ĐỊNH</a></li><li><a href="lh.html" > LIÊN HỆ </a></li></ul></div></div><div class="col-md-2" ><div align="center" style="margin: 100 0 0 0;"><a href="dn.html"><button type="button">Đăng Nhập</button></a><a href="dk.html"><button type="button">Đăng Ký</button></a></div></div></div></div>');
document.writeln ('<div class="container-fluid" ><div class="row"><div class="col-md-2"><div id="mid_left_top" align="center"><ul><li style="border-top : none;border-left : none;background-color: #FFFFFF;"> <a style="color:#0000FF;" >LĨNH VỰC</a> </li><li style="border-top : none;"><a href="cntt.html" >CÔNG NGHỆ THÔNG TIN  </a></li><li> <a href="ddt.html" >ĐIỆN - ĐIỆN TỬ</a> </li><li> <a href="ckctm.html" >CƠ KHÍ CHẾ TẠO MAY</a></li><li><a href="hhtp.html" > HÓA HỌC & THỰC PHẨM</a></li><li><a href="llct.html" >LÝ LUẬN CHÍNH TRỊ</a></li><li><a href="khtn.html" >KHOA HOC TỰ NHIÊN </a></li><li><a href="th.html" > TRIẾT HỌC</a></li></ul></div><div style="height: 200px;background-color: #C6E2FF;clear: both;" align="center" >THÔNG BÁO<br><a href="tb.html">thong bao</a></div></div><div class="col-md-10">');

d=new Array(); // d = keywords
h=new Array(); // h = path/filename
u=new Array(); // t = title of page
a=new Array(); // a = author
b=new Array(); // b = summary


// !! ATTENTION: enter your pages and descriptions here!!


d[0] = 'Tapchi';

h[0] = 'file:///D:/TapchiKHSPKT/tc.html';

u[0] = 'TapchiKHSPKT';

a[0] = 'Khánh Duy';

b[0] = 'Trang chủ';


var i=0;
var j=0;
var k=0;
var l=0;

var start=0;
var gesetzt=0;
var laenge=0;
var zaehler=0;
var kleinst=0;
var anzahl=0;
var end=d.length+1;
var tmpwort;
z = t.toLowerCase();
liste = new Array();
liste2 = new Array();

for (i=0; i < d.length; i++)
liste[i] = i;
liste[i] = end;
tquot = new Array();
eingabe = new Array();
eingabe[0] = "";

for (i=0;z.charAt(i) == ' ' || z.charAt(i) == '+' || z.charAt(i) == '&';
i++)
;
for (; i < z.length; i++)
{
if (z.charAt(i) == ' ' || z.charAt(i) == '+' || z.charAt(i) == '&')
{
zaehler++;
for (i++;z.charAt(i) == ' ' || z.charAt(i) == '+' || z.charAt(i) == '&';
i++)
;
if (i != z.length)
eingabe[zaehler] = "";
i--;
}
else
{
eingabe[zaehler] += z.charAt(i);
}
}
zaehler=0;

for (m=0; m < eingabe.length; m++)
{
for (i=0; liste[i] != end && d[liste[i]]; i++)
{
for (l=0; l < d[liste[i]].length;)
{
for (j=0; d[liste[i]].charAt(l+j) != ',' && l+j < d[liste[i]].length; j++)
;
for (k=0; k < j+1; k++)
{
if (eingabe[m].charAt(k) && d[liste[i]].charAt(l+k).toLowerCase() == eingabe[m].charAt(k))
{
if (!gesetzt)
{
start=l+k;
gesetzt=1;
}
}
else if (!eingabe[m].charAt(k) && gesetzt)
{
if (auswahl == 1 || auswahl == 3)
{
laenge=j+l-start;
liste[zaehler] = liste[i];
if (!tquot[i])
tquot[i] = 0;
tquot[zaehler] = (m*tquot[i]+(eval (eingabe[m].length / laenge * 100))) /
(m+1);
zaehler++;
k=j+1;
l = d[liste[i]].length;
}
else
{
laenge=j+l-start;
liste2[i] = 1;
if (tquot[i])
{
if (tquot[i] < eingabe[m].length / laenge * 100)
tquot[i] = eingabe[m].length / laenge * 100;
}
else
tquot[i] = eingabe[m].length / laenge * 100;
k=j+1;
l = d[liste[i]].length;
}
}
else
{
k = j;
gesetzt = 0;
}
}
l+=j+1;
gesetzt = 0;
}
}
if (auswahl == 1 || auswahl == 3)
{
liste[zaehler] = end;
tquot[zaehler] = 0;
if (m+1 < eingabe.length)
zaehler=0;
}
}
if (auswahl == 2 || auswahl == 4)
{
for (i=0; i<d.length; i++)
{
if (liste2[i])
{
liste[zaehler] = i;
tquot[zaehler] = tquot[i];
zaehler++;
}
}
liste[zaehler] = end;
tquot[zaehler] = 0;
}
if (auswahl == 3 || auswahl == 4)
{
for (i=0; i < d.length; i++)
liste2[i] = i;
for (i=0; liste[i] != end; i++)
liste2[liste[i]] = end;
zaehler = 0;
for (i=0; i<liste2.length; i++)
{
if (liste2[i] != end)
{
liste[zaehler] = liste2[i];
tquot[zaehler] = 100;
zaehler++;
}
}
tquot[zaehler] = 0;
}

document.writeln ('<br><FONT SIZE=3>Kết quả tìm kiếm cho <B>&quot;'+t+'&quot;</B>');
document.writeln ('<BR><BR><FONT SIZE=3>Các trang tiềm thấy: <B>'+zaehler+'</B></FONT>');
document.writeln ('<HR>');
document.writeln (' <OL>');
gesetzt = 0;

if (zaehler)
{

for (i=0; tquot[i]; i++)
{
for (j=i+1; tquot[j]; j++)
{
if (tquot[i] < tquot[j])
{
k = liste[j];
liste[j] = liste[i];
liste[i] = k;
k = tquot[j];
tquot[j] = tquot[i];
tquot[i] = k;
}

}
}
for (i=0; tquot[i]; i++)
{
stichwoerter = new Array();
if (auswahl == 1 || auswahl == 2)
{
zaehler = 0;
for (j=0; eingabe[j]; j++)
{
gesetzt = 1;
laenge = 0;
var zeile = d[liste[i]].toLowerCase();
if (zeile.indexOf(eingabe[j]) != -1)
{
laenge += zeile.indexOf(eingabe[j])+eingabe[j].length;
if (laenge-eingabe[j].length-1 != -1)
{
while (zeile.substring(laenge).indexOf(eingabe[j])!=-1 && zeile.charAt(laenge-eingabe[j].length-1)
!= ',' && zeile.charAt(laenge-eingabe[j].length-1))
laenge += zeile.substring(laenge).indexOf(eingabe[j])+eingabe[j].length;
if (zeile.substring(laenge).indexOf(',') == -1 && (zeile.charAt(laenge-eingabe[j].length-1)
== ',' || !zeile.charAt(laenge-eingabe[j].length-1)))
k = zeile.length;
else if (zeile.substring(laenge).indexOf(',') != -1 && (zeile.charAt(laenge-eingabe[j].length-1)
== ',' || !zeile.charAt(laenge-eingabe[j].length-1)))
k = zeile.substring(laenge).indexOf(',')+laenge;
else
gesetzt = 0;
}
else
{
if (zeile.substring(laenge).indexOf(',') != -1)
k = zeile.substring(laenge).indexOf(',') + laenge;
else
k = zeile.length;
}
}
else
gesetzt = 0;
if (gesetzt) {
if (!zaehler) tmpwort = d[liste[i]].substring(laenge-eingabe[j].length, laenge)
+ d[liste[i]].substring(laenge, k);
stichwoerter[zaehler] = '<i><u>' + d[liste[i]].substring(laenge-eingabe[j].length,
laenge) + '</i></u>' + d[liste[i]].substring(laenge, k);
}
else
stichwoerter[zaehler] = ' ';
zaehler++;
}
}
document.write ('     <LI>['+Math.round(tquot[i])+'%] <font face="Arial,Helvetica, sans-serif;"><strong>'
+ u[liste[i]] +'</strong><BR><A HREF="'+h[liste[i]]+'#'+tmpwort+'"TARGET="_Blank">'+h[liste[i]]+'</A><BR>\n'
+ '     <font size=-1><b>Tác giả: </b><i>' +a[liste[i]]+ '</I><br>\n'
+ '     <b>Miêu tả:&nbsp;&nbsp;</b>' +b[liste[i]] + '\n');
gesetzt = 0;
if (auswahl == 1 || auswahl == 2)
{
document.write('     <br><b><i>Từ khóa: </i></b><font face="Courier New,Courier">');
for (j=0; j < zaehler; j++)
{
if (stichwoerter[j] != ' ' && gesetzt)
document.write(', ' + stichwoerter[j]);
else if (stichwoerter[j] != ' ')
{
document.write(stichwoerter[j]);
gesetzt = 1;
}
}
}
document.writeln ('\n     </font></font></font></li><br><br>');
}
document.writeln (' </OL>');
}
else
{
document.writeln (' </OL>');
document.writeln (' <BR><FONT SIZE=5><B>Xin lỗi, nhưng không có kết quả được tìm thấy.</B></FONT>');
}

document.writeln ('<BR>');
document.writeln ('</TD></TR><TR><TD COLSPAN=2><HR><P ALIGN="LEFT"><FONT SIZE=5><A HREF="javascript:history.go(-1);"><B>Quay lại trang trước</B></A></TD></TR></TABLE></P></BODY></HTML>');

}
document.writeln ('</div></div></div>');
document.writeln ('<footer class="site-footer"><div class="container-fluid" align="center" style="background-color: #DDDDDD;"><div class="row"><h4><p>Copyright © 2013, Trường Đại Học Sư Phạm Kỹ Thuật - Tp.HCM</p><p>Địa chỉ: 1 Võ Văn Ngân, Phường Linh Chiểu, Quận Thủ Đức, Thành phố Hồ Chí Minh.</p><p>Điện thoại: (+84 - 8) 38968641 - (+84 - 8) 38961333</p><p>E-mail: ic@hcmute.edu.vn</p></h4></div></div></footer>');
document.close();
if (navigator.appName == "Netscape" && navigator.appVersion.substring(0,1)
== 3)
history.go(0);
}

function loesche()
{
document.formular.reset();
document.formular.eingabe.focus();
}
//-->