@echo off
set a1confirm=false
set a2confirm=false
set a3confirm=false
set a4confirm=false
set a5confirm=false
set b1confirm=false
set b2confirm=false
set b3confirm=false
set b4confirm=false
set b5confirm=false
set c1confirm=false
set c2confirm=false
set c3confirm=false
set c4confirm=false
set c5confirm=false
set d1confirm=false
set d2confirm=false
set d3confirm=false
set d4confirm=false
set d5confirm=false
set e1confirm=false
set e2confirm=false
set e3confirm=false
set e4confirm=false
set e5confirm=false
set f1confirm=false
set f2confirm=false
set f3confirm=false
set f4confirm=false
set f5confirm=false
set a1=Åõ
 set a2=Åõ
 set a3=Åõ
 set a4=Åõ
 set a5=Åõ
 set a6=Åõ
 set a7=Åõ
 set a8=Åõ
 set a9=Åõ
set b1=Åõ
 set b2=Åõ
 set b3=Åõ
 set b4=Åõ
 set b5=Åõ
 set b6=Åõ
 set b7=Åõ
 set b8=Åõ
 set b9=Åõ
set c1=Åõ
 set c2=Åõ
 set c3=Åõ
 set c4=Åõ
 set c5=Åõ
 set c6=Åõ
 set c7=Åõ
 set c8=Åõ
 set c9=Åõ
set d1=Åõ
 set d2=Åõ
 set d3=Åõ
 set d4=Åõ
 set d5=Åõ
 set d6=Åõ
 set d7=Åõ
 set d8=Åõ
 set d9=Åõ
set e1=Åõ
 set e2=Åõ
 set e3=Åõ
 set e4=Åõ
 set e5=Åú
 set e6=Åõ
 set e7=Åõ
 set e8=Åõ
 set e9=Åõ
set f1=Åõ
 set f2=Åõ
 set f3=Åõ
 set f4=Åõ
 set f5=Åõ
 set f6=Åõ
 set f7=Åõ
 set f8=Åõ
 set f9=Åõ
set g1=Åõ
 set g2=Åõ
 set g3=Åõ
 set g4=Åõ
 set g5=Åõ
 set g6=Åõ
 set g7=Åõ
 set g8=Åõ
 set g9=Åõ
set h1=Åõ
 set h2=Åõ
 set h3=Åõ
 set h4=Åõ
 set h5=Åõ
 set h6=Åõ
 set h7=Åõ
 set h8=Åõ
 set h9=Åõ
set i1=Åõ
 set i2=Åõ
 set i3=Åõ
 set i4=Åõ
 set i5=Åõ
 set i6=Åõ
 set i7=Åõ
 set i8=Åõ
 set i9=Åõ
for /F %%a in ('echo prompt $E ^| cmd') do set "ESC=%%a"
:a1
set dateset=%random%
set /a month1=%dateset%/1057
if %month1% == 0 goto a1
if %month1% == 1 set month1=01
if %month1% == 2 set month1=02
if %month1% == 3 set month1=03
if %month1% == 4 set month1=04
if %month1% == 5 set month1=05
if %month1% == 6 set month1=06
if %month1% == 7 set month1=07
if %month1% == 8 set month1=08
if %month1% == 9 set month1=09
set a1=%month1%
:a2
set dateset=%random%
set /a month2=%dateset% / 1057
if %month2% == 0 goto a2
if %month2% == %month1% goto a2
if %month2% == 1 set month2=01
if %month2% == 2 set month2=02
if %month2% == 3 set month2=03
if %month2% == 4 set month2=04
if %month2% == 5 set month2=05
if %month2% == 6 set month2=06
if %month2% == 7 set month2=07
if %month2% == 8 set month2=08
if %month2% == 9 set month2=09
 set a2=%month2%
 :a3
set dateset=%random%
set /a month3=%dateset% / 1057
if %month3% == 0 goto a3
if %month3% == %month1% goto a3
if %month3% == %month2% goto a3
if %month3% == 1 set month3=01
if %month3% == 2 set month3=02
if %month3% == 3 set month3=03
if %month3% == 4 set month3=04
if %month3% == 5 set month3=05
if %month3% == 6 set month3=06
if %month3% == 7 set month3=07
if %month3% == 8 set month3=08
if %month3% == 9 set month3=09
 set a3=%month3%
 :a4
set dateset=%random%
set /a month4=%dateset% / 1057
if %month4% == 0 goto a4
if %month4% == %month1% goto a4
if %month4% == %month2% goto a4
if %month4% == %month3% goto a4
if %month4% == 1 set month4=01
if %month4% == 2 set month4=02
if %month4% == 3 set month4=03
if %month4% == 4 set month4=04
if %month4% == 5 set month4=05
if %month4% == 6 set month4=06
if %month4% == 7 set month4=07
if %month4% == 8 set month4=08
if %month4% == 9 set month4=09
 set a4=%month4%
 :a5
set dateset=%random%
set /a month5=%dateset% / 1057
if %month5% == 0 goto a5
if %month5% == %month1% goto a5
if %month5% == %month2% goto a5
if %month5% == %month3% goto a5
if %month5% == %month4% goto a5
if %month5% == 1 set month5=01
if %month5% == 2 set month5=02
if %month5% == 3 set month5=03
if %month5% == 4 set month5=04
if %month5% == 5 set month5=05
if %month5% == 6 set month5=06
if %month5% == 7 set month5=07
if %month5% == 8 set month5=08
if %month5% == 9 set month5=09
 set a5=%month5%
 :b1
set dateset=%random%
set /a monthb1=%dateset% / 1057
if %monthb1% == 0 goto b1
if %monthb1% == %month1% goto b1
if %monthb1% == %month2% goto b1
if %monthb1% == %month3% goto b1
if %monthb1% == %month4% goto b1
if %monthb1% == %month5% goto b1
if %monthb1% == 1 set monthb1=01
if %monthb1% == 2 set monthb1=02
if %monthb1% == 3 set monthb1=03
if %monthb1% == 4 set monthb1=04
if %monthb1% == 5 set monthb1=05
if %monthb1% == 6 set monthb1=06
if %monthb1% == 7 set monthb1=07
if %monthb1% == 8 set monthb1=08
if %monthb1% == 9 set monthb1=09
set b1=%monthb1%
:b2
set dateset=%random%
set /a monthb2=%dateset% / 1057
if %monthb2% == 0 goto b2
if %monthb2% == %month1% goto b2
if %monthb2% == %month2% goto b2
if %monthb2% == %month3% goto b2
if %monthb2% == %month4% goto b2
if %monthb2% == %month5% goto b2
if %monthb2% == %monthb1% goto b2
if %monthb2% == 1 set monthb2=01
if %monthb2% == 2 set monthb2=02
if %monthb2% == 3 set monthb2=03
if %monthb2% == 4 set monthb2=04
if %monthb2% == 5 set monthb2=05
if %monthb2% == 6 set monthb2=06
if %monthb2% == 7 set monthb2=07
if %monthb2% == 8 set monthb2=08
if %monthb2% == 9 set monthb2=09
set b2=%monthb2%
 :b3
set dateset=%random%
set /a monthb3=%dateset% / 1057
if %monthb3% == 0 goto b3
if %monthb3% == %month1% goto b3
if %monthb3% == %month2% goto b3
if %monthb3% == %month3% goto b3
if %monthb3% == %month4% goto b3
if %monthb3% == %month5% goto b3
if %monthb3% == %monthb1% goto b3
if %monthb3% == %monthb2% goto b3
if %monthb3% == 1 set monthb3=01
if %monthb3% == 2 set monthb3=02
if %monthb3% == 3 set monthb3=03
if %monthb3% == 4 set monthb3=04
if %monthb3% == 5 set monthb3=05
if %monthb3% == 6 set monthb3=06
if %monthb3% == 7 set monthb3=07
if %monthb3% == 8 set monthb3=08
if %monthb3% == 9 set monthb3=09
set b3=%monthb3%
 :b4
set dateset=%random%
set /a monthb4=%dateset% / 1057
if %monthb4% == 0 goto b4
if %monthb4% == %month1% goto b4
if %monthb4% == %month2% goto b4
if %monthb4% == %month3% goto b4
if %monthb4% == %month4% goto b4
if %monthb4% == %month5% goto b4
if %monthb4% == %monthb1% goto b4
if %monthb4% == %monthb2% goto b4
if %monthb4% == %monthb3% goto b4
if %monthb4% == 1 set monthb4=01
if %monthb4% == 2 set monthb4=02
if %monthb4% == 3 set monthb4=03
if %monthb4% == 4 set monthb4=04
if %monthb4% == 5 set monthb4=05
if %monthb4% == 6 set monthb4=06
if %monthb4% == 7 set monthb4=07
if %monthb4% == 8 set monthb4=08
if %monthb4% == 9 set monthb4=09
set b4=%monthb4%
 :b5
set dateset=%random%
set /a monthb5=%dateset% / 1057
if %monthb5% == 0 goto b5
if %monthb5% == %month1% goto b5
if %monthb5% == %month2% goto b5
if %monthb5% == %month3% goto b5
if %monthb5% == %month4% goto b5
if %monthb5% == %month5% goto b5
if %monthb5% == %monthb1% goto b5
if %monthb5% == %monthb2% goto b5
if %monthb5% == %monthb3% goto b5
if %monthb5% == %monthb4% goto b5
if %monthb5% == 1 set monthb5=01
if %monthb5% == 2 set monthb5=02
if %monthb5% == 3 set monthb5=03
if %monthb5% == 4 set monthb5=04
if %monthb5% == 5 set monthb5=05
if %monthb5% == 6 set monthb5=06
if %monthb5% == 7 set monthb5=07
if %monthb5% == 8 set monthb5=08
if %monthb5% == 9 set monthb5=09
set b5=%monthb5%
 :c1
set dateset=%random%
set /a monthc1=%dateset% / 1057
if %monthc1% == 0 goto c1
if %monthc1% == %month1% goto c1
if %monthc1% == %month2% goto c1
if %monthc1% == %month3% goto c1
if %monthc1% == %month4% goto c1
if %monthc1% == %month5% goto c1
if %monthc1% == %monthb1% goto c1
if %monthc1% == %monthb2% goto c1
if %monthc1% == %monthb3% goto c1
if %monthc1% == %monthb4% goto c1
if %monthc1% == %monthb5% goto c1
if %monthc1% == 1 set monthc1=01
if %monthc1% == 2 set monthc1=02
if %monthc1% == 3 set monthc1=03
if %monthc1% == 4 set monthc1=04
if %monthc1% == 5 set monthc1=05
if %monthc1% == 6 set monthc1=06
if %monthc1% == 7 set monthc1=07
if %monthc1% == 8 set monthc1=08
if %monthc1% == 9 set monthc1=09
set c1=%monthc1%
:c2
set dateset=%random%
set /a monthc2=%dateset% / 1057
if %monthc2% == 0 goto c2
if %monthc2% == %month1% goto c2
if %monthc2% == %month2% goto c2
if %monthc2% == %month3% goto c2
if %monthc2% == %month4% goto c2
if %monthc2% == %month5% goto c2
if %monthc2% == %monthb1% goto c2
if %monthc2% == %monthb2% goto c2
if %monthc2% == %monthb3% goto c2
if %monthc2% == %monthb4% goto c2
if %monthc2% == %monthb5% goto c2
if %monthc2% == %monthc1% goto c2
if %monthc2% == 1 set monthc2=01
if %monthc2% == 2 set monthc2=02
if %monthc2% == 3 set monthc2=03
if %monthc2% == 4 set monthc2=04
if %monthc2% == 5 set monthc2=05
if %monthc2% == 6 set monthc2=06
if %monthc2% == 7 set monthc2=07
if %monthc2% == 8 set monthc2=08
if %monthc2% == 9 set monthc2=09
set c2=%monthc2%
 :c3
set dateset=%random%
set /a monthc3=%dateset% / 1057
if %monthc3% == 0 goto c3
if %monthc3% == %month1% goto c3
if %monthc3% == %month2% goto c3
if %monthc3% == %month3% goto c3
if %monthc3% == %month4% goto c3
if %monthc3% == %month5% goto c3
if %monthc3% == %monthb1% goto c3
if %monthc3% == %monthb2% goto c3
if %monthc3% == %monthb3% goto c3
if %monthc3% == %monthb4% goto c3
if %monthc3% == %monthb5% goto c3
if %monthc3% == %monthc1% goto c3
if %monthc3% == %monthc2% goto c3
if %monthc3% == 1 set monthc3=01
if %monthc3% == 2 set monthc3=02
if %monthc3% == 3 set monthc3=03
if %monthc3% == 4 set monthc3=04
if %monthc3% == 5 set monthc3=05
if %monthc3% == 6 set monthc3=06
if %monthc3% == 7 set monthc3=07
if %monthc3% == 8 set monthc3=08
if %monthc3% == 9 set monthc3=09
set c3=%monthc3%
 :c4
set dateset=%random%
set /a monthc4=%dateset% / 1057
if %monthc4% == 0 goto c4
if %monthc4% == %month1% goto c4
if %monthc4% == %month2% goto c4
if %monthc4% == %month3% goto c4
if %monthc4% == %month4% goto c4
if %monthc4% == %month5% goto c4
if %monthc4% == %monthb1% goto c4
if %monthc4% == %monthb2% goto c4
if %monthc4% == %monthb3% goto c4
if %monthc4% == %monthb4% goto c4
if %monthc4% == %monthb5% goto c4
if %monthc4% == %monthc1% goto c4
if %monthc4% == %monthc2% goto c4
if %monthc4% == %monthc3% goto c4
if %monthc4% == 1 set monthc4=01
if %monthc4% == 2 set monthc4=02
if %monthc4% == 3 set monthc4=03
if %monthc4% == 4 set monthc4=04
if %monthc4% == 5 set monthc4=05
if %monthc4% == 6 set monthc4=06
if %monthc4% == 7 set monthc4=07
if %monthc4% == 8 set monthc4=08
if %monthc4% == 9 set monthc4=09
set c4=%monthc4%
 :c5
set dateset=%random%
set /a monthc5=%dateset% / 1057
if %monthc5% == 0 goto c5
if %monthc5% == %month1% goto c5
if %monthc5% == %month2% goto c5
if %monthc5% == %month3% goto c5
if %monthc5% == %month4% goto c5
if %monthc5% == %month5% goto c5
if %monthc5% == %monthb1% goto c5
if %monthc5% == %monthb2% goto c5
if %monthc5% == %monthb3% goto c5
if %monthc5% == %monthb4% goto c5
if %monthc5% == %monthb5% goto c5
if %monthc5% == %monthc1% goto c5
if %monthc5% == %monthc2% goto c5
if %monthc5% == %monthc3% goto c5
if %monthc5% == %monthc4% goto c5
if %monthc5% == 1 set monthc5=01
if %monthc5% == 2 set monthc5=02
if %monthc5% == 3 set monthc5=03
if %monthc5% == 4 set monthc5=04
if %monthc5% == 5 set monthc5=05
if %monthc5% == 6 set monthc5=06
if %monthc5% == 7 set monthc5=07
if %monthc5% == 8 set monthc5=08
if %monthc5% == 9 set monthc5=09
set c5=%monthc5%
 :d1
set dateset=%random%
set /a monthd1=%dateset% / 1057
if %monthd1% == 0 goto d1
if %monthd1% == %month1% goto d1
if %monthd1% == %month2% goto d1
if %monthd1% == %month3% goto d1
if %monthd1% == %month4% goto d1
if %monthd1% == %month5% goto d1
if %monthd1% == %monthb1% goto d1
if %monthd1% == %monthb2% goto d1
if %monthd1% == %monthb3% goto d1
if %monthd1% == %monthb4% goto d1
if %monthd1% == %monthb5% goto d1
if %monthd1% == %monthc1% goto d1
if %monthd1% == %monthc2% goto d1
if %monthd1% == %monthc3% goto d1
if %monthd1% == %monthc4% goto d1
if %monthd1% == %monthc5% goto d1
if %monthd1% == 1 set monthd1=01
if %monthd1% == 2 set monthd1=02
if %monthd1% == 3 set monthd1=03
if %monthd1% == 4 set monthd1=04
if %monthd1% == 5 set monthd1=05
if %monthd1% == 6 set monthd1=06
if %monthd1% == 7 set monthd1=07
if %monthd1% == 8 set monthd1=08
if %monthd1% == 9 set monthd1=09
set d1=%monthd1%
:d2
set dateset=%random%
set /a monthd2=%dateset% / 1057
if %monthd2% == 0 goto d2
if %monthd2% == %month1% goto d2
if %monthd2% == %month2% goto d2
if %monthd2% == %month3% goto d2
if %monthd2% == %month4% goto d2
if %monthd2% == %month5% goto d2
if %monthd2% == %monthb1% goto d2
if %monthd2% == %monthb2% goto d2
if %monthd2% == %monthb3% goto d2
if %monthd2% == %monthb4% goto d2
if %monthd2% == %monthb5% goto d2
if %monthd2% == %monthc1% goto d2
if %monthd2% == %monthc2% goto d2
if %monthd2% == %monthc3% goto d2
if %monthd2% == %monthc4% goto d2
if %monthd2% == %monthc5% goto d2
if %monthd2% == %monthd1% goto d2
if %monthd2% == 1 set monthd2=01
if %monthd2% == 2 set monthd2=02
if %monthd2% == 3 set monthd2=03
if %monthd2% == 4 set monthd2=04
if %monthd2% == 5 set monthd2=05
if %monthd2% == 6 set monthd2=06
if %monthd2% == 7 set monthd2=07
if %monthd2% == 8 set monthd2=08
if %monthd2% == 9 set monthd2=09
 set d2=%monthd2%
 :d3
set dateset=%random%
set /a monthd3=%dateset% / 1057
if %monthd3% == 0 goto d3
if %monthd3% == %month1% goto d3
if %monthd3% == %month2% goto d3
if %monthd3% == %month3% goto d3
if %monthd3% == %month4% goto d3
if %monthd3% == %month5% goto d3
if %monthd3% == %monthb1% goto d3
if %monthd3% == %monthb2% goto d3
if %monthd3% == %monthb3% goto d3
if %monthd3% == %monthb4% goto d3
if %monthd3% == %monthb5% goto d3
if %monthd3% == %monthc1% goto d3
if %monthd3% == %monthc2% goto d3
if %monthd3% == %monthc3% goto d3
if %monthd3% == %monthc4% goto d3
if %monthd3% == %monthc5% goto d3
if %monthd3% == %monthd1% goto d3
if %monthd3% == %monthd2% goto d3
if %monthd3% == 1 set monthd3=01
if %monthd3% == 2 set monthd3=02
if %monthd3% == 3 set monthd3=03
if %monthd3% == 4 set monthd3=04
if %monthd3% == 5 set monthd3=05
if %monthd3% == 6 set monthd3=06
if %monthd3% == 7 set monthd3=07
if %monthd3% == 8 set monthd3=08
if %monthd3% == 9 set monthd3=09
 set d3=%monthd3%
 :d4
set dateset=%random%
set /a monthd4=%dateset% / 1057
if %monthd4% == 0 goto d4
if %monthd4% == %month1% goto d4
if %monthd4% == %month2% goto d4
if %monthd4% == %month3% goto d4
if %monthd4% == %month4% goto d4
if %monthd4% == %month5% goto d4
if %monthd4% == %monthb1% goto d4
if %monthd4% == %monthb2% goto d4
if %monthd4% == %monthb3% goto d4
if %monthd4% == %monthb4% goto d4
if %monthd4% == %monthb5% goto d4
if %monthd4% == %monthc1% goto d4
if %monthd4% == %monthc2% goto d4
if %monthd4% == %monthc3% goto d4
if %monthd4% == %monthc4% goto d4
if %monthd4% == %monthc5% goto d4
if %monthd4% == %monthd1% goto d4
if %monthd4% == %monthd2% goto d4
if %monthd4% == %monthd3% goto d4
if %monthd4% == 1 set monthd4=01
if %monthd4% == 2 set monthd4=02
if %monthd4% == 3 set monthd4=03
if %monthd4% == 4 set monthd4=04
if %monthd4% == 5 set monthd4=05
if %monthd4% == 6 set monthd4=06
if %monthd4% == 7 set monthd4=07
if %monthd4% == 8 set monthd4=08
if %monthd4% == 9 set monthd4=09
 set d4=%monthd4%
 :d5
set dateset=%random%
set /a monthd5=%dateset% / 1057
if %monthd5% == 0 goto d5
if %monthd5% == %month1% goto d5
if %monthd5% == %month2% goto d5
if %monthd5% == %month3% goto d5
if %monthd5% == %month4% goto d5
if %monthd5% == %month5% goto d5
if %monthd5% == %monthb1% goto d5
if %monthd5% == %monthb2% goto d5
if %monthd5% == %monthb3% goto d5
if %monthd5% == %monthb4% goto d5
if %monthd5% == %monthb5% goto d5
if %monthd5% == %monthc1% goto d5
if %monthd5% == %monthc2% goto d5
if %monthd5% == %monthc3% goto d5
if %monthd5% == %monthc4% goto d5
if %monthd5% == %monthc5% goto d5
if %monthd5% == %monthd1% goto d5
if %monthd5% == %monthd2% goto d5
if %monthd5% == %monthd3% goto d5
if %monthd5% == %monthd4% goto d5
if %monthd5% == 1 set monthd5=01
if %monthd5% == 2 set monthd5=02
if %monthd5% == 3 set monthd5=03
if %monthd5% == 4 set monthd5=04
if %monthd5% == 5 set monthd5=05
if %monthd5% == 6 set monthd5=06
if %monthd5% == 7 set monthd5=07
if %monthd5% == 8 set monthd5=08
if %monthd5% == 9 set monthd5=09
 set d5=%monthd5%
 :e1
set dateset=%random%
set /a monthe1=%dateset% / 1057
if %monthe1% == 0 goto e1
if %monthe1% == %month1% goto e1
if %monthe1% == %month2% goto e1
if %monthe1% == %month3% goto e1
if %monthe1% == %month4% goto e1
if %monthe1% == %month5% goto e1
if %monthe1% == %monthb1% goto e1
if %monthe1% == %monthb2% goto e1
if %monthe1% == %monthb3% goto e1
if %monthe1% == %monthb4% goto e1
if %monthe1% == %monthb5% goto e1
if %monthe1% == %monthc1% goto e1
if %monthe1% == %monthc2% goto e1
if %monthe1% == %monthc3% goto e1
if %monthe1% == %monthc4% goto e1
if %monthe1% == %monthc5% goto e1
if %monthe1% == %monthd1% goto e1
if %monthe1% == %monthd2% goto e1
if %monthe1% == %monthd3% goto e1
if %monthe1% == %monthd4% goto e1
if %monthe1% == %monthd5% goto e1
if %monthe1% == 1 set monthe1=01
if %monthe1% == 2 set monthe1=02
if %monthe1% == 3 set monthe1=03
if %monthe1% == 4 set monthe1=04
if %monthe1% == 5 set monthe1=05
if %monthe1% == 6 set monthe1=06
if %monthe1% == 7 set monthe1=07
if %monthe1% == 8 set monthe1=08
if %monthe1% == 9 set monthe1=09
set e1=%monthe1%
:e2
set dateset=%random%
set /a monthe2=%dateset% / 1057
if %monthe2% == 0 goto e2
if %monthe2% == %month1% goto e2
if %monthe2% == %month2% goto e2
if %monthe2% == %month3% goto e2
if %monthe2% == %month4% goto e2
if %monthe2% == %month5% goto e2
if %monthe2% == %monthb1% goto e2
if %monthe2% == %monthb2% goto e2
if %monthe2% == %monthb3% goto e2
if %monthe2% == %monthb4% goto e2
if %monthe2% == %monthb5% goto e2
if %monthe2% == %monthc1% goto e2
if %monthe2% == %monthc2% goto e2
if %monthe2% == %monthc3% goto e2
if %monthe2% == %monthc4% goto e2
if %monthe2% == %monthc5% goto e2
if %monthe2% == %monthd1% goto e2
if %monthe2% == %monthd2% goto e2
if %monthe2% == %monthd3% goto e2
if %monthe2% == %monthd4% goto e2
if %monthe2% == %monthd5% goto e2
if %monthe2% == %monthe1% goto e2
if %monthe2% == 1 set monthe2=01
if %monthe2% == 2 set monthe2=02
if %monthe2% == 3 set monthe2=03
if %monthe2% == 4 set monthe2=04
if %monthe2% == 5 set monthe2=05
if %monthe2% == 6 set monthe2=06
if %monthe2% == 7 set monthe2=07
if %monthe2% == 8 set monthe2=08
if %monthe2% == 9 set monthe2=09
 set e2=%monthe2%
 :e3
set dateset=%random%
set /a monthe3=%dateset% / 1057
if %monthe3% == 0 goto e3
if %monthe3% == %month1% goto e3
if %monthe3% == %month2% goto e3
if %monthe3% == %month3% goto e3
if %monthe3% == %month4% goto e3
if %monthe3% == %month5% goto e3
if %monthe3% == %monthb1% goto e3
if %monthe3% == %monthb2% goto e3
if %monthe3% == %monthb3% goto e3
if %monthe3% == %monthb4% goto e3
if %monthe3% == %monthb5% goto e3
if %monthe3% == %monthc1% goto e3
if %monthe3% == %monthc2% goto e3
if %monthe3% == %monthc3% goto e3
if %monthe3% == %monthc4% goto e3
if %monthe3% == %monthc5% goto e3
if %monthe3% == %monthd1% goto e3
if %monthe3% == %monthd2% goto e3
if %monthe3% == %monthd3% goto e3
if %monthe3% == %monthd4% goto e3
if %monthe3% == %monthd5% goto e3
if %monthe3% == %monthe1% goto e3
if %monthe3% == %monthe2% goto e3
if %monthe3% == 1 set monthe3=01
if %monthe3% == 2 set monthe3=02
if %monthe3% == 3 set monthe3=03
if %monthe3% == 4 set monthe3=04
if %monthe3% == 5 set monthe3=05
if %monthe3% == 6 set monthe3=06
if %monthe3% == 7 set monthe3=07
if %monthe3% == 8 set monthe3=08
if %monthe3% == 9 set monthe3=09
 set e3=%monthe3%
 :e4
set dateset=%random%
set /a monthe4=%dateset% / 1057
if %monthe4% == 0 goto e4
if %monthe4% == %month1% goto e4
if %monthe4% == %month2% goto e4
if %monthe4% == %month3% goto e4
if %monthe4% == %month4% goto e4
if %monthe4% == %month5% goto e4
if %monthe4% == %monthb1% goto e4
if %monthe4% == %monthb2% goto e4
if %monthe4% == %monthb3% goto e4
if %monthe4% == %monthb4% goto e4
if %monthe4% == %monthb5% goto e4
if %monthe4% == %monthc1% goto e4
if %monthe4% == %monthc2% goto e4
if %monthe4% == %monthc3% goto e4
if %monthe4% == %monthc4% goto e4
if %monthe4% == %monthc5% goto e4
if %monthe4% == %monthd1% goto e4
if %monthe4% == %monthd2% goto e4
if %monthe4% == %monthd3% goto e4
if %monthe4% == %monthd4% goto e4
if %monthe4% == %monthd5% goto e4
if %monthe4% == %monthe1% goto e4
if %monthe4% == %monthe2% goto e4
if %monthe4% == %monthe3% goto e4
if %monthe4% == 1 set monthe4=01
if %monthe4% == 2 set monthe4=02
if %monthe4% == 3 set monthe4=03
if %monthe4% == 4 set monthe4=04
if %monthe4% == 5 set monthe4=05
if %monthe4% == 6 set monthe4=06
if %monthe4% == 7 set monthe4=07
if %monthe4% == 8 set monthe4=08
if %monthe4% == 9 set monthe4=09
 set e4=%monthe4%
 :e5
set dateset=%random%
set /a monthe5=%dateset% / 1057
if %monthe5% == 0 goto e5
if %monthe5% == %month1% goto e5
if %monthe5% == %month2% goto e5
if %monthe5% == %month3% goto e5
if %monthe5% == %month4% goto e5
if %monthe5% == %month5% goto e5
if %monthe5% == %monthb1% goto e5
if %monthe5% == %monthb2% goto e5
if %monthe5% == %monthb3% goto e5
if %monthe5% == %monthb4% goto e5
if %monthe5% == %monthb5% goto e5
if %monthe5% == %monthc1% goto e5
if %monthe5% == %monthc2% goto e5
if %monthe5% == %monthc3% goto e5
if %monthe5% == %monthc4% goto e5
if %monthe5% == %monthc5% goto e5
if %monthe5% == %monthd1% goto e5
if %monthe5% == %monthd2% goto e5
if %monthe5% == %monthd3% goto e5
if %monthe5% == %monthd4% goto e5
if %monthe5% == %monthd5% goto e5
if %monthe5% == %monthe1% goto e5
if %monthe5% == %monthe2% goto e5
if %monthe5% == %monthe3% goto e5
if %monthe5% == %monthe4% goto e5
if %monthe5% == 1 set monthe5=01
if %monthe5% == 2 set monthe5=02
if %monthe5% == 3 set monthe5=03
if %monthe5% == 4 set monthe5=04
if %monthe5% == 5 set monthe5=05
if %monthe5% == 6 set monthe5=06
if %monthe5% == 7 set monthe5=07
if %monthe5% == 8 set monthe5=08
if %monthe5% == 9 set monthe5=09
 set e5=%monthe5%
 :f1
set dateset=%random%
set /a monthf1=%dateset% / 1057
if %monthf1% == 0 goto f1
if %monthf1% == %month1% goto f1
if %monthf1% == %month2% goto f1
if %monthf1% == %month3% goto f1
if %monthf1% == %month4% goto f1
if %monthf1% == %month5% goto f1
if %monthf1% == %monthb1% goto f1
if %monthf1% == %monthb2% goto f1
if %monthf1% == %monthb3% goto f1
if %monthf1% == %monthb4% goto f1
if %monthf1% == %monthb5% goto f1
if %monthf1% == %monthc1% goto f1
if %monthf1% == %monthc2% goto f1
if %monthf1% == %monthc3% goto f1
if %monthf1% == %monthc4% goto f1
if %monthf1% == %monthc5% goto f1
if %monthf1% == %monthd1% goto f1
if %monthf1% == %monthd2% goto f1
if %monthf1% == %monthd3% goto f1
if %monthf1% == %monthd4% goto f1
if %monthf1% == %monthd5% goto f1
if %monthf1% == %monthe1% goto f1
if %monthf1% == %monthe2% goto f1
if %monthf1% == %monthe3% goto f1
if %monthf1% == %monthe4% goto f1
if %monthf1% == %monthe5% goto f1
if %monthf1% == 1 set monthf1=01
if %monthf1% == 2 set monthf1=02
if %monthf1% == 3 set monthf1=03
if %monthf1% == 4 set monthf1=04
if %monthf1% == 5 set monthf1=05
if %monthf1% == 6 set monthf1=06
if %monthf1% == 7 set monthf1=07
if %monthf1% == 8 set monthf1=08
if %monthf1% == 9 set monthf1=09
set f1=%monthf1%
:f2
set dateset=%random%
set /a monthf2=%dateset% / 1057
if %monthf2% == 0 goto f2
if %monthf2% == %month1% goto f2
if %monthf2% == %month2% goto f2
if %monthf2% == %month3% goto f2
if %monthf2% == %month4% goto f2
if %monthf2% == %month5% goto f2
if %monthf2% == %monthb1% goto f2
if %monthf2% == %monthb2% goto f2
if %monthf2% == %monthb3% goto f2
if %monthf2% == %monthb4% goto f2
if %monthf2% == %monthb5% goto f2
if %monthf2% == %monthc1% goto f2
if %monthf2% == %monthc2% goto f2
if %monthf2% == %monthc3% goto f2
if %monthf2% == %monthc4% goto f2
if %monthf2% == %monthc5% goto f2
if %monthf2% == %monthd1% goto f2
if %monthf2% == %monthd2% goto f2
if %monthf2% == %monthd3% goto f2
if %monthf2% == %monthd4% goto f2
if %monthf2% == %monthd5% goto f2
if %monthf2% == %monthe1% goto f2
if %monthf2% == %monthe2% goto f2
if %monthf2% == %monthe3% goto f2
if %monthf2% == %monthe4% goto f2
if %monthf2% == %monthe5% goto f2
if %monthf2% == %monthf1% goto f2
if %monthf2% == 1 set monthf2=01
if %monthf2% == 2 set monthf2=02
if %monthf2% == 3 set monthf2=03
if %monthf2% == 4 set monthf2=04
if %monthf2% == 5 set monthf2=05
if %monthf2% == 6 set monthf2=06
if %monthf2% == 7 set monthf2=07
if %monthf2% == 8 set monthf2=08
if %monthf2% == 9 set monthf2=09
 set f2=%monthf2%
 :f3
set dateset=%random%
set /a monthf3=%dateset% / 1057
if %monthf3% == 0 goto f3
if %monthf3% == %month1% goto f3
if %monthf3% == %month2% goto f3
if %monthf3% == %month3% goto f3
if %monthf3% == %month4% goto f3
if %monthf3% == %month5% goto f3
if %monthf3% == %monthb1% goto f3
if %monthf3% == %monthb2% goto f3
if %monthf3% == %monthb3% goto f3
if %monthf3% == %monthb4% goto f3
if %monthf3% == %monthb5% goto f3
if %monthf3% == %monthc1% goto f3
if %monthf3% == %monthc2% goto f3
if %monthf3% == %monthc3% goto f3
if %monthf3% == %monthc4% goto f3
if %monthf3% == %monthc5% goto f3
if %monthf3% == %monthd1% goto f3
if %monthf3% == %monthd2% goto f3
if %monthf3% == %monthd3% goto f3
if %monthf3% == %monthd4% goto f3
if %monthf3% == %monthd5% goto f3
if %monthf3% == %monthe1% goto f3
if %monthf3% == %monthe2% goto f3
if %monthf3% == %monthe3% goto f3
if %monthf3% == %monthe4% goto f3
if %monthf3% == %monthe5% goto f3
if %monthf3% == %monthf1% goto f3
if %monthf3% == %monthf2% goto f3
if %monthf3% == 1 set monthf3=01
if %monthf3% == 2 set monthf3=02
if %monthf3% == 3 set monthf3=03
if %monthf3% == 4 set monthf3=04
if %monthf3% == 5 set monthf3=05
if %monthf3% == 6 set monthf3=06
if %monthf3% == 7 set monthf3=07
if %monthf3% == 8 set monthf3=08
if %monthf3% == 9 set monthf3=09
 set f3=%monthf3%
 :f4
set dateset=%random%
set /a monthf4=%dateset% / 1057
if %monthf4% == 0 goto f4
if %monthf4% == %month1% goto f4
if %monthf4% == %month2% goto f4
if %monthf4% == %month3% goto f4
if %monthf4% == %month4% goto f4
if %monthf4% == %month5% goto f4
if %monthf4% == %monthb1% goto f4
if %monthf4% == %monthb2% goto f4
if %monthf4% == %monthb3% goto f4
if %monthf4% == %monthb4% goto f4
if %monthf4% == %monthb5% goto f4
if %monthf4% == %monthc1% goto f4
if %monthf4% == %monthc2% goto f4
if %monthf4% == %monthc3% goto f4
if %monthf4% == %monthc4% goto f4
if %monthf4% == %monthc5% goto f4
if %monthf4% == %monthd1% goto f4
if %monthf4% == %monthd2% goto f4
if %monthf4% == %monthd3% goto f4
if %monthf4% == %monthd4% goto f4
if %monthf4% == %monthd5% goto f4
if %monthf4% == %monthe1% goto f4
if %monthf4% == %monthe2% goto f4
if %monthf4% == %monthe3% goto f4
if %monthf4% == %monthe4% goto f4
if %monthf4% == %monthe5% goto f4
if %monthf4% == %monthf1% goto f4
if %monthf4% == %monthf2% goto f4
if %monthf4% == %monthf3% goto f4
if %monthf4% == 1 set monthf4=01
if %monthf4% == 2 set monthf4=02
if %monthf4% == 3 set monthf4=03
if %monthf4% == 4 set monthf4=04
if %monthf4% == 5 set monthf4=05
if %monthf4% == 6 set monthf4=06
if %monthf4% == 7 set monthf4=07
if %monthf4% == 8 set monthf4=08
if %monthf4% == 9 set monthf4=09
 set f4=%monthf4%
 :f5
set dateset=%random%
set /a monthf5=%dateset% / 1057
if %monthf5% == 0 goto f5
if %monthf5% == %month1% goto f5
if %monthf5% == %month2% goto f5
if %monthf5% == %month3% goto f5
if %monthf5% == %month4% goto f5
if %monthf5% == %month5% goto f5
if %monthf5% == %monthb1% goto f5
if %monthf5% == %monthb2% goto f5
if %monthf5% == %monthb3% goto f5
if %monthf5% == %monthb4% goto f5
if %monthf5% == %monthb5% goto f5
if %monthf5% == %monthc1% goto f5
if %monthf5% == %monthc2% goto f5
if %monthf5% == %monthc3% goto f5
if %monthf5% == %monthc4% goto f5
if %monthf5% == %monthc5% goto f5
if %monthf5% == %monthd1% goto f5
if %monthf5% == %monthd2% goto f5
if %monthf5% == %monthd3% goto f5
if %monthf5% == %monthd4% goto f5
if %monthf5% == %monthd5% goto f5
if %monthf5% == %monthe1% goto f5
if %monthf5% == %monthe2% goto f5
if %monthf5% == %monthe3% goto f5
if %monthf5% == %monthe4% goto f5
if %monthf5% == %monthe5% goto f5
if %monthf5% == %monthf1% goto f5
if %monthf5% == %monthf2% goto f5
if %monthf5% == %monthf3% goto f5
if %monthf5% == %monthf4% goto f5
if %monthf5% == 1 set monthf5=01
if %monthf5% == 2 set monthf5=02
if %monthf5% == 3 set monthf5=03
if %monthf5% == 4 set monthf5=04
if %monthf5% == 5 set monthf5=05
if %monthf5% == 6 set monthf5=06
if %monthf5% == 7 set monthf5=07
if %monthf5% == 8 set monthf5=08
if %monthf5% == 9 set monthf5=09
 set f5=%monthf5%
 :map
echo      a     b    c    d   e    f
echo   --------------------------------------
echo  1 ^| %a1% ^| %b1% ^| %c1% ^| %d1% ^| %e1% ^| %f1% ^|
echo  2 ^| %a2% ^| %b2% ^| %c2% ^| %d2% ^| %e2% ^| %f2% ^|
echo  3 ^| %a3% ^| %b3% ^| %c3% ^| %d3% ^| %e3% ^| %f3% ^|
echo  4 ^| %a4% ^| %b4% ^| %c4% ^| %d4% ^| %e4% ^| %f4% ^|
echo  5 ^| %a5% ^| %b5% ^| %c5% ^| %d5% ^| %e5% ^| %f5% ^|
echo   ---------------------------------------
echo;
echo äYìñÇµÇΩêîéöÇÃèÍèäÇì¸óÕÇµÇƒÇ≠ÇæÇ≥Ç¢ÅB
set /p kill=
if %kill% == roll goto roll
if %kill% == reset goto reset
if %kill% == a1 ( if %a1confirm% == true ( goto confirmtrue))
if %kill% == a2 ( if %a2confirm% == true ( goto confirmtrue))
if %kill% == a3 ( if %a3confirm% == true ( goto confirmtrue))
if %kill% == a4 ( if %a4confirm% == true ( goto confirmtrue))
if %kill% == a5 ( if %a5confirm% == true ( goto confirmtrue))
if %kill% == b1 ( if %b1confirm% == true ( goto confirmtrue))
if %kill% == b2 ( if %b2confirm% == true ( goto confirmtrue))
if %kill% == b3 ( if %b3confirm% == true ( goto confirmtrue))
if %kill% == b4 ( if %b4confirm% == true ( goto confirmtrue))
if %kill% == b5 ( if %b5confirm% == true ( goto confirmtrue))
if %kill% == c1 ( if %c1confirm% == true ( goto confirmtrue))
if %kill% == c2 ( if %c2confirm% == true ( goto confirmtrue))
if %kill% == c3 ( if %c3confirm% == true ( goto confirmtrue))
if %kill% == c4 ( if %c4confirm% == true ( goto confirmtrue))
if %kill% == c5 ( if %c5confirm% == true ( goto confirmtrue))
if %kill% == d1 ( if %d1confirm% == true ( goto confirmtrue))
if %kill% == d2 ( if %d2confirm% == true ( goto confirmtrue))
if %kill% == d3 ( if %d3confirm% == true ( goto confirmtrue))
if %kill% == d4 ( if %d4confirm% == true ( goto confirmtrue))
if %kill% == d5 ( if %d5confirm% == true ( goto confirmtrue))
if %kill% == e1 ( if %e1confirm% == true ( goto confirmtrue))
if %kill% == e2 ( if %e2confirm% == true ( goto confirmtrue))
if %kill% == e3 ( if %e3confirm% == true ( goto confirmtrue))
if %kill% == e4 ( if %e4confirm% == true ( goto confirmtrue))
if %kill% == e5 ( if %e5confirm% == true ( goto confirmtrue))
if %kill% == f1 ( if %f1confirm% == true ( goto confirmtrue))
if %kill% == f2 ( if %f2confirm% == true ( goto confirmtrue))
if %kill% == f3 ( if %f3confirm% == true ( goto confirmtrue))
if %kill% == f4 ( if %f4confirm% == true ( goto confirmtrue))
if %kill% == f5 ( if %f5confirm% == true ( goto confirmtrue))

if %kill% == a1 ( set a1confirm=true)
if %kill% == a2 ( set a2confirm=true)
if %kill% == a3 ( set a3confirm=true)
if %kill% == a4 ( set a4confirm=true)
if %kill% == a5 ( set a5confirm=true)
if %kill% == b1 ( set b1confirm=true)
if %kill% == b2 ( set b2confirm=true)
if %kill% == b3 ( set b3confirm=true)
if %kill% == b4 ( set b4confirm=true)
if %kill% == b5 ( set b5confirm=true)
if %kill% == c1 ( set c1confirm=true)
if %kill% == c2 ( set c2confirm=true)
if %kill% == c3 ( set c3confirm=true)
if %kill% == c4 ( set c4confirm=true)
if %kill% == c5 ( set c5confirm=true)
if %kill% == d1 ( set d1confirm=true)
if %kill% == d2 ( set d2confirm=true)
if %kill% == d3 ( set d3confirm=true)
if %kill% == d4 ( set d4confirm=true)
if %kill% == d5 ( set d5confirm=true)
if %kill% == e1 ( set e1confirm=true)
if %kill% == e2 ( set e2confirm=true)
if %kill% == e3 ( set e3confirm=true)
if %kill% == e4 ( set e4confirm=true)
if %kill% == e5 ( set e5confirm=true)
if %kill% == f1 ( set f1confirm=true)
if %kill% == f2 ( set f2confirm=true)
if %kill% == f3 ( set f3confirm=true)
if %kill% == f4 ( set f4confirm=true)
if %kill% == f5 ( set f5confirm=true)

if %kill% == a1 ( set a1=%ESC%[41m%a1%%ESC%[0m)
if %kill% == a2 ( set a2=%ESC%[41m%a2%%ESC%[0m)
if %kill% == a3 ( set a3=%ESC%[41m%a3%%ESC%[0m)
if %kill% == a4 ( set a4=%ESC%[41m%a4%%ESC%[0m)
if %kill% == a5 ( set a5=%ESC%[41m%a5%%ESC%[0m)
if %kill% == b1 ( set b1=%ESC%[41m%b1%%ESC%[0m)
if %kill% == b2 ( set b2=%ESC%[41m%b2%%ESC%[0m)
if %kill% == b3 ( set b3=%ESC%[41m%b3%%ESC%[0m)
if %kill% == b4 ( set b4=%ESC%[41m%b4%%ESC%[0m)
if %kill% == b5 ( set b5=%ESC%[41m%b5%%ESC%[0m)
if %kill% == c1 ( set c1=%ESC%[41m%c1%%ESC%[0m)
if %kill% == c2 ( set c2=%ESC%[41m%c2%%ESC%[0m)
if %kill% == c3 ( set c3=%ESC%[41m%c3%%ESC%[0m)
if %kill% == c4 ( set c4=%ESC%[41m%c4%%ESC%[0m)
if %kill% == c5 ( set c5=%ESC%[41m%c5%%ESC%[0m)
if %kill% == d1 ( set d1=%ESC%[41m%d1%%ESC%[0m)
if %kill% == d2 ( set d2=%ESC%[41m%d2%%ESC%[0m)
if %kill% == d3 ( set d3=%ESC%[41m%d3%%ESC%[0m)
if %kill% == d4 ( set d4=%ESC%[41m%d4%%ESC%[0m)
if %kill% == d5 ( set d5=%ESC%[41m%d5%%ESC%[0m)
if %kill% == e1 ( set e1=%ESC%[41m%e1%%ESC%[0m)
if %kill% == e2 ( set e2=%ESC%[41m%e2%%ESC%[0m)
if %kill% == e3 ( set e3=%ESC%[41m%e3%%ESC%[0m)
if %kill% == e4 ( set e4=%ESC%[41m%e4%%ESC%[0m)
if %kill% == e5 ( set e5=%ESC%[41m%e5%%ESC%[0m)
if %kill% == f1 ( set f1=%ESC%[41m%f1%%ESC%[0m)
if %kill% == f2 ( set f2=%ESC%[41m%f2%%ESC%[0m)
if %kill% == f3 ( set f3=%ESC%[41m%f3%%ESC%[0m)
if %kill% == f4 ( set f4=%ESC%[41m%f4%%ESC%[0m)
if %kill% == f5 ( set f5=%ESC%[41m%f5%%ESC%[0m)
goto map

:confirmtrue

if %kill% == a1 ( set a1=%ESC%[0m%a1%%ESC%[0m)
if %kill% == a2 ( set a2=%ESC%[0m%a2%%ESC%[0m)
if %kill% == a3 ( set a3=%ESC%[0m%a3%%ESC%[0m)
if %kill% == a4 ( set a4=%ESC%[0m%a4%%ESC%[0m)
if %kill% == a5 ( set a5=%ESC%[0m%a5%%ESC%[0m)
if %kill% == b1 ( set b1=%ESC%[0m%b1%%ESC%[0m)
if %kill% == b2 ( set b2=%ESC%[0m%b2%%ESC%[0m)
if %kill% == b3 ( set b3=%ESC%[0m%b3%%ESC%[0m)
if %kill% == b4 ( set b4=%ESC%[0m%b4%%ESC%[0m)
if %kill% == b5 ( set b5=%ESC%[0m%b5%%ESC%[0m)
if %kill% == c1 ( set c1=%ESC%[0m%c1%%ESC%[0m)
if %kill% == c2 ( set c2=%ESC%[0m%c2%%ESC%[0m)
if %kill% == c3 ( set c3=%ESC%[0m%c3%%ESC%[0m)
if %kill% == c4 ( set c4=%ESC%[0m%c4%%ESC%[0m)
if %kill% == c5 ( set c5=%ESC%[0m%c5%%ESC%[0m)
if %kill% == d1 ( set d1=%ESC%[0m%d1%%ESC%[0m)
if %kill% == d2 ( set d2=%ESC%[0m%d2%%ESC%[0m)
if %kill% == d3 ( set d3=%ESC%[0m%d3%%ESC%[0m)
if %kill% == d4 ( set d4=%ESC%[0m%d4%%ESC%[0m)
if %kill% == d5 ( set d5=%ESC%[0m%d5%%ESC%[0m)
if %kill% == e1 ( set e1=%ESC%[0m%e1%%ESC%[0m)
if %kill% == e2 ( set e2=%ESC%[0m%e2%%ESC%[0m)
if %kill% == e3 ( set e3=%ESC%[0m%e3%%ESC%[0m)
if %kill% == e4 ( set e4=%ESC%[0m%e4%%ESC%[0m)
if %kill% == e5 ( set e5=%ESC%[0m%e5%%ESC%[0m)
if %kill% == f1 ( set f1=%ESC%[0m%f1%%ESC%[0m)
if %kill% == f2 ( set f2=%ESC%[0m%f2%%ESC%[0m)
if %kill% == f3 ( set f3=%ESC%[0m%f3%%ESC%[0m)
if %kill% == f4 ( set f4=%ESC%[0m%f4%%ESC%[0m)
if %kill% == f5 ( set f5=%ESC%[0m%f5%%ESC%[0m)

if %kill% == a1 ( set a1confirm=false)
if %kill% == a2 ( set a2confirm=false)
if %kill% == a3 ( set a3confirm=false)
if %kill% == a4 ( set a4confirm=false)
if %kill% == a5 ( set a5confirm=false)
if %kill% == b1 ( set b1confirm=false)
if %kill% == b2 ( set b2confirm=false)
if %kill% == b3 ( set b3confirm=false)
if %kill% == b4 ( set b4confirm=false)
if %kill% == b5 ( set b5confirm=false)
if %kill% == c1 ( set c1confirm=false)
if %kill% == c2 ( set c2confirm=false)
if %kill% == c3 ( set c3confirm=false)
if %kill% == c4 ( set c4confirm=false)
if %kill% == c5 ( set c5confirm=false)
if %kill% == d1 ( set d1confirm=false)
if %kill% == d2 ( set d2confirm=false)
if %kill% == d3 ( set d3confirm=false)
if %kill% == d4 ( set d4confirm=false)
if %kill% == d5 ( set d5confirm=false)
if %kill% == e1 ( set e1confirm=false)
if %kill% == e2 ( set e2confirm=false)
if %kill% == e3 ( set e3confirm=false)
if %kill% == e4 ( set e4confirm=false)
if %kill% == e5 ( set e5confirm=false)
if %kill% == f1 ( set f1confirm=false)
if %kill% == f2 ( set f2confirm=false)
if %kill% == f3 ( set f3confirm=false)
if %kill% == f4 ( set f4confirm=false)
if %kill% == f5 ( set f5confirm=false)
goto map

:roll
goto a1

:reset
set a1=%ESC%[0m%a1%%ESC%[0m
set a2=%ESC%[0m%a2%%ESC%[0m
set a3=%ESC%[0m%a3%%ESC%[0m
set a4=%ESC%[0m%a4%%ESC%[0m
set a5=%ESC%[0m%a5%%ESC%[0m
set b1=%ESC%[0m%b1%%ESC%[0m
set b2=%ESC%[0m%b2%%ESC%[0m
set b3=%ESC%[0m%b3%%ESC%[0m
set b4=%ESC%[0m%b4%%ESC%[0m
set b5=%ESC%[0m%b5%%ESC%[0m
set c1=%ESC%[0m%c1%%ESC%[0m
set c2=%ESC%[0m%c2%%ESC%[0m
set c3=%ESC%[0m%c3%%ESC%[0m
set c4=%ESC%[0m%c4%%ESC%[0m
set c5=%ESC%[0m%c5%%ESC%[0m
set d1=%ESC%[0m%d1%%ESC%[0m
set d2=%ESC%[0m%d2%%ESC%[0m
set d3=%ESC%[0m%d3%%ESC%[0m
set d4=%ESC%[0m%d4%%ESC%[0m
set d5=%ESC%[0m%d5%%ESC%[0m
set e1=%ESC%[0m%e1%%ESC%[0m
set e2=%ESC%[0m%e2%%ESC%[0m
set e3=%ESC%[0m%e3%%ESC%[0m
set e4=%ESC%[0m%e4%%ESC%[0m
set e5=%ESC%[0m%e5%%ESC%[0m
set f1=%ESC%[0m%f1%%ESC%[0m
set f2=%ESC%[0m%f2%%ESC%[0m
set f3=%ESC%[0m%f3%%ESC%[0m
set f4=%ESC%[0m%f4%%ESC%[0m
set f5=%ESC%[0m%f5%%ESC%[0m

goto map