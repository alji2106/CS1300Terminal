;; Quail package `chinese-py' -*- coding:iso-2022-7bit; byte-compile-disable-print-circle:t; -*-
;;   Generated by the command `miscdic-convert'
;;   Date: Wed Mar 26 14:56:58 2008
;;   Source dictionary file: pinyin.map
;;   Copyright notice of the source file
;;------------------------------------------------------
;; "pinyin.map" is included in a free package called CCE.  It is
;; available at:
;;	http://ftp.debian.org/debian/dists/potato/main
;;		/source/utils/cce_0.36.orig.tar.gz
;; This package contains the following copyright notice.
;;
;;
;;             Copyright (C) 1999, Rui He, herui@cs.duke.edu
;;
;;
;;                  CCE(Console Chinese Environment) 0.32
;;
;; CCE is free software; you can redistribute it and/or modify it under the
;; terms of the GNU General Public License as published by the Free Software
;; Foundation; either version 1, or (at your option) any later version.
;;
;; CCE is distributed in the hope that it will be useful, but WITHOUT ANY
;; WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
;; FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
;; details.
;;
;; You should have received a copy of the GNU General Public License along with
;; CCE; see the file COPYING.  If not, write to the Free Software Foundation,
;; 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.
;;------------------------------------------------------

;;; Code:

(require 'quail)
(quail-define-package "chinese-py" "Chinese-CNS" "$AF4(BG" t
"$A::WVJdHk!KF4Rt!K(B

	$AF4Rt7=08(B

 $AP!P4S"NDWVD84z1m!8F4Rt!97{:E#,(B \"u(yu) $ATrSC(B u: $A1mJ>!C(B

Pinyin base input method for Chinese charset GB2312 (`chinese-gb2312').

Pinyin is the standard roman transliteration method for Chinese.
Pinyin uses a sequence of Latin alphabetic characters for each Chinese
character.  The sequence is made by the combination of the initials
(the beginning sounds) and finals (the ending sounds).

  initials: b p m f d t n l z c s zh ch sh r j q x g k h
  finals: a o e i er ai ei oa ou an en ang eng ong i ia iao ie iu ian in
          iang ing iong u ua uo uai ui uan un uan ueng yu yue yuan yun

  (Note: In the correct Pinyin writing, the sequence \"yu\" in the last
   four finals should be written by the character u-umlaut `$A(9(B'.)

With this input method, you enter a Chinese character by first
entering its pinyin spelling.

\\<quail-translation-docstring>

For instance, to input $ADc(B, you type \"n i C-n 3\".  The first \"n i\"
is a Pinyin, \"C-n\" selects the next group of candidates (each group
contains at most 10 characters), \"3\" select the third character in
that group.

This input method supports only Han characters.  The related input
method `chinese-py-punct' is the combination of this method and
`chinese-punct'; it supports both Han characters and punctuation
characters.

For double-width GB2312 characters corresponding to ASCII, use the
input method `chinese-qj'.

The correct Pinyin system specifies tones by diacritical marks, but
this input method doesn't use them, which results in easy (you don't
have to know the exact tones), but verbose (many characters are assigned
to the same key sequence) input.  You may also want to try the input
method `chinese-tonepy' with which you must specify tones by digits
(1..5)."
  '(("" . quail-delete-last-char)
   ("." . quail-next-translation)
   (">" . quail-next-translation)
   ("," . quail-prev-translation)
   ("<" . quail-prev-translation))
  nil nil nil nil)

(quail-define-rules
("a" "$A0"0!:Gkg`Do9_9(B")
("ai" "$A0.0'0$0-0#0)0,0&0+0%0(0*0/jSv0^_`Hh(fHoM`ImA(B")
("an" "$A020804050603ZOwv0001bVhqpF07o'^nam[{(B")
("ang" "$A0:090;(B")
("ao" "$A0B0D0A0>0=0<0@0C[j`;^Vwifqw!0?a.bZe[iaqzfAr|vK(B")
("ba" "$A0Q0K0I0M0V0U0N0H0E0T0P0G0L0O0S0J0RtNe1\X]CwIa10FnYvQ(B")
("bai" "$A0Y0W0\0Z2.0]0X_Bj~^c0[0^(B")
("ban" "$A0l0k0f0c0`0e0i0a0g0_0d0j0h0b0mZf[`q#nSt2q-(B")
("bang" "$A0o0n0t0r0q0x0s0u0yd:0p0w0v]r(B")
("bao" "$A1(1#0|1)1&1'1!0{1,1+1%1$FXEY0}1*1"0z]aqYf_lRp1v5u@(B")
("bei" "$A1;1118131/121-16141.10]m19c#17_B1:pGXCZ}Zi[}mUqXvMw9]I15(B")
("ben" "$A1>1<1?1=:;[NjZo<[P(B")
("beng" "$A1@1B1A1D1Ej41C`T0v(B")
("bi" "$A1H1X1J1O1R1\1U1G1K1F1Z1[1W1L1I1P1N1SX0h51V1]evswf>c91Te~e(niqTYBwB]I^5_YaybXouddt01Q_AfT1MjZn/])[}sYsk\EtEuO\j(B")
("bian" "$A1`1c1_1d1i1g1f1a1^1h1b1em>\PXRcjrysVm\q9q[[Mv}bmlTgB(B")
("biao" "$A1m1j1koZ1lftopqQh<l-q&wTl.f;l)w'(B")
("bie" "$A1p1o1qu?1n(B")
("bin" "$A1v1u1r1sw^gMik1tiD1wkwYOgcaYwFoY(B")
("bing" "$A2"2!1x1y1}1{1z1|1~YwZ{^p(B")
("bo" "$A2(2%2)2.2*1!2&240X0~2#2527212+22bDt$j~20uKmg2$2/2,2'23i^n`k"2-u@XCp>u[Yq`#(B")
("bu" "$A2;2?2<2=29262@272>28FR_22:n_eMu3jNj3nP(B")
("ca" "$A2A`jme(B")
("cai" "$A2E2I2K2F2D2J2C2B2L2H2G(B")
("can" "$A2N2M2P2R2S2Q2t2Oh2enfnwutS(B")
("cang" "$A2X2T2V2W2UXw(B")
("cao" "$A2]2Y2\2Z`P2[s)t=dn(B")
("ce" "$A2_2b2`2^2ab|(B")
("cen" "$A2Na/d9(B")
("ceng" "$ATx2c2d`a(B")
("cha" "$A2i2l2n2h2eI22f2o2g2jT{2m`jqCh>i+i6i_oo2koJb*bGcbf1(B")
("chai" "$A2n2q2p2rnNY-r2p{(B")
("chan" "$A2z2|2xlx2u2v2y2s2{2td}bcs8f?ZF2wb\ene$Yfup][fvjhobeq(B")
("chang" "$A3$3!3#3*3'3"2}3&3%3)3+LH3(bjf=2~fOXvk)adjFvpcQ]E\I[Kc.(B")
("chao" "$A3,3/3134333-303.4B32jKlLbwqi(B")
("che" "$A353937363:38[em:(B")
("chen" "$A3F3B3A3?3>3<3C3D3=3;Z_h!3@`AXw^SZHe7i4v3mW(B")
("cheng" "$A3I3G3L3F3P3OJ"3K3J3E3M3N3Sn*3H`a3QnuX)3R[thGksnqqNu(h_rI(B")
("chi" "$A3T3V3Y3_3`3b3X3U3]3[3\3a3W3^_j`M`43Zr?3csWk7_3bAuXp7q]ty[f\/\]sxYQfJs$a\mwwNq!(B")
("chong" "$AVX3e3d3g3f3hc?bgt>\{t)o%(B")
("chou" "$A3i3n3p3s3o3t3j3q3l3rc03k3mvEY1`|q,(B")
("chu" "$A3v4&3}3u3~4%4"4!3xPs3y3w3{4#bp3zhF4$g)wmqRr\ui[;3|hzc@X!iK(B")
("chuai" "$A4'`(u_`\kz^u(B")
("chuan" "$A4+4)4(4,4.4-b6eWt-g]k04*nK(B")
("chuang" "$A44404243414/bk(B")
("chui" "$A4549464847Zoi3i"(B")
("chun" "$A4:4?4=4@4<4>4;pHrm];(B")
("chuo" "$A4B4A`(j!uVv:(B")
("ci" "$A4K4N4J2n4L4G4H4E4M4IWH4D4Flt4C_ZpKtY\k(B")
("cong" "$A4S4R4O4T4P4Qg}dHhH\Jfuh.(B")
("cou" "$A4Ui(j#km(B")
("cu" "$A4Y4V4X4WWdb'umu>a^ic]}u!(B")
("cuan" "$AT\4\4[4Z_%oiY`l`(B")
("cui" "$A4`4b4_4]4^]M4d4ac2h-v?4ck%iA_}(B")
("cun" "$A4f4e4gbbqe(B")
("cuo" "$A4m4k4j4l4i4hucosaOkbpnp{u:XHo1(B")
("da" "$A4s4r4o4p4n4q`*m3^GqWw2sNw0brf'_Upc(B")
("dai" "$A4z4x4}4w4|4t4{4~4u4ywl5!gia7eJ4v_>ffg*\$_0(B")
("dan" "$A5+5%5#5/5-5)505(5.5$5"5,mq`"e#5'iislpwjfpcqu5*]L5&YY(B")
("dang" "$A5153545552qInue4[J]PZTm8(B")
("dao" "$A5=5@5<595:565?5A58575;_65>ba`|k.tn(B")
("de" "$A5D5C5Bo=(B")
("deng" "$A5H5G5F5K5J5I5E`bmcj-okt#aX(B")
("di" "$A5X5ZLa5W5M5[5\5P5V5]5N5O5Y5L5Q5^5S`VZ.ZP5R[!m{5U5TmFf7i&]6tF[fh\jkw>X5g0oamZYa(B")
("dia" "$A`G(B")
("dian" "$A5c5g5j5d5_5i5m5f5n5a5l5k5`5bq2a[uZ5hght!Zg[c5endq0X<(B")
("diao" "$A5w5t5u5q5s5v5r5puu5oo"nvvt(B")
("die" "$A5y5x5~5|5z5}5{`)X}uZk:qsu^\&p,^i[lvx(B")
("ding" "$A6(6)6%6!6"6$6&6#n.nzkktzXj6'p[`$g`mVqt(B")
("diu" "$A6*n{(B")
("dong" "$A6/6+6.6,64636-60_K6261k1mOp4a4[ma<kKkX(B")
("dou" "$A6<6769666:6568q<]zr=s{6;(B")
("du" "$A6<6A6H6@6>6=6I6G6E6C6B6D6J`=dBsFk96F6?wrwGh|\6s<(B")
("duan" "$A6O6N6L6K6M6PlQi2s}(B")
("dui" "$A6T6S6Q6RmTm-m!of(B")
("dun" "$A6Y6\6V6X6W6[l@6]mocg6Z6Uu;ofmbm;(B")
("duo" "$A6`6a6d6c6f6iub_M6e6_6g6h6bMT6^nlqV_ag6cuh^(B")
("e" "$A6n6m6q6vE66l6sc56tX,6p6k_@6r6u6of96jinr&vyoIZLemo0cU[Qkq\CpJ]`]-(B")
("ei" "$AZ@(B")
("en" "$A6w^t]l(B")
("er" "$A6x6~6y6{6zeG6|6}p9gmnov\7!Y&(B")
("fa" "$A7"7(7#7&7%7'm@7$[R7)(B")
("fan" "$A7479787-767273757,77717:7+7*a&hs7.l\^,n270^@7/ul(B")
("fang" "$A7=7E7?7C7@7B7<7A7Da]7;7>t3nUvPZzhJ(B")
("fei" "$A7G7Q7I7O7J7H7P7F7N7K7Lkhli7Mv-g3ezl3tdrcprdGc-vnsu\@atoPi<(B")
("fen" "$A7V7]7W7\7_7[7U7R7X7Y7`7^7T7Zh{wwgc7SYGe/vw(B")
("feng" "$A7g7b7a7e7h7f7j7n7l7o7m7k7d7c7iY:m?_t[:]Wcc(B")
("fo" "$A7p(B")
("fou" "$A7qs>(B")
("fu" "$A7r8.7~84888:818#8;868>8=7p7y7|7{808/8!7v898'827t838%858(7w8&8)8+8?8@8,8$7}7s87\=8*fZ8-Yk7u7x8"8<7zhur]\@\^\r]3]Ja%bv^Tdfmkeutog&g(uClpmImjn7r6uFrp_;Yl[.o{fbjgp%rsvVv{(B")
("ga" "$A?'^N8B8AT~Y$j8nEfXfY(B")
("gai" "$A8D8C8E8GX$8Fj`8H[rZkj.(B")
("gan" "$A8P8I8R8O8J8N8K^O8SiO8M8Q_&[a\U8Lcom7dwpat{dFg$j:(B")
("gang" "$A8U8[8V8Z8Y8W?88\8T8Xn8m0s`(B")
("gao" "$A8_8f8e8c8b8`8^8aX:iB^;gI8]8dZ>i@j=[,o/(B")
("ge" "$A8v8o8w8h8q8g8j8t8p8n8s8l8i8m?)8k`Cw@r"RYk!kuoSf|qKXnX*\*[Y[At48umQr4(B")
("gei" "$A8x(B")
("gen" "$A8y8zX(t^_g]"(B")
("geng" "$A8|9"8{>18}8~9#_lbYva9!g.(B")
("gong" "$A9$9+929)9&9%9,919'9.9*9(9-90kE9/r<gnv!(B")
("gou" "$A9;9:999795949693jmst98X~a8Z8w8sQh[e\fEgCl0(B")
("gu" "$A9J9E9K9I9D9C9G9L9B9H9@9M9<9>9A9?9=ciioo@9Fhtp3l1p@k{n-n9n\u}w=]TrAXEZ,aDt~jvjtpsvq(B")
("gua" "$A9R9O9N9Q_I9SXT9Pp;hikRZ4(B")
("guai" "$A9V9T9U^b(B")
("guan" "$A9X9[9\9Y9]9_9Z9a9^9`9W]8YDBZ^hnBdJw$pY(B")
("guang" "$A9c9b9dan_[kWhf(B")
("gui" "$A9f9i9s9m9p9r9q9l9e9n9t9j9h9kp'?~9o9gjPs~f#vYXPbQe3H2X[hmjAw,(B")
("gun" "$A9v9wvgg5m^9uYr(B")
("guo" "$A9z9}9{9x9y9|`~reqxYe^b[vk=_CaFb#i$rd(B")
("ha" "$A9~8rn~(B")
("hai" "$A;9:#:":&:Y?H:%:':!`Kk\u0:$(B")
("han" "$A:::0:,:.:9:+:6:-:/:2:3:1:5:4:(:7:)jOe+w}q|c[:8r@lJr%]U^~Zu:*(B")
("hang" "$APP:=Oo:<:;clq~g,gq(B")
("hao" "$A:C:E:A:@:F:Dp):?j;:B:>]o:Qe08d`F`c^6e)r:r+(B")
("he" "$A:M:N:O:S:H:U:KOE:X:P:G:L:I:W[V:R:VZ-:TcX`@:QjBr"[@nAf|rBtg:J(B")
("hei" "$A:Z:Y`K(B")
("hen" "$A:\:^:]:[(B")
("heng" "$A:a:b:c:_:`^?gqhl(B")
("hong" "$A:l:d:i:h:e:j:g:k:fc|cH^0Z'^.YjYd]&(B")
("hou" "$A:s:raa:q:n:m:p:oeKtWw?\)pzssvW(B")
("hu" "$A:u;$:t:z;':~:v;%:};":x:|;&c1d0;#:y;!:{`q:wuzlob)p@u-lflh_|sKgzdopIiulCY|a2bow=iNl2p-pWlN(B")
("hua" "$A;0;*;/;(;.;-;,;)hk;+m9n|fh(B")
("huai" "$A;3;5;2;4;1uW(B")
("huan" "$A;6;;;9;7;:;<;C;=;B;@;>e>w_;Ad=[<;8gY;?oL[(]H`wd!_'b5dqeUvi(B")
("huang" "$A;F;J;D;N;E;M;L;P;Qh+ae;I;K;Odj;Hs(eXZrkA;Gq%dRsrv|(B")
("hui" "$A;a;X;c;S;T;R;];Y;Z;V;[;f;U;d;_;2;^;`;eZ6jMegwb;b\v;\\n`9;Wm#d'gu^%_\_Td+r3g@hmcDs3(B")
("hun" "$A;i;l;j;h;kbF;gZ;dccTgu(B")
("huo" "$A:M;r;n;p;q;u;o;v;s;t;mb7oAqkXenX_+^=`kols6(B")
("ji" "$A<88x<:;z<G<0<F<4;y<C<-<6<+<D<J<<</<M;wFf<1<$<L<H;}<.<&<*<7<#<><E<(<2<"<@<)<I<A;x<'m6<!<5<%=e_4<9<=;|<K<,fw;{<;<3<Ba'<?sEuRq$X=Z5t_v+n?p"YJj*ozi._svjwY\y;~ji]pg\r1l4ij[TY%^a\8X"wd^*_RaU\AsG_bd)X@j+elX^uUgav]jejw(B")
("jia" "$A<R<S<[<Y<\<W<Q<]<P<^<N<V<ZGQY.P.<Up(=D<Oglj)eHY$d$phkNsU<T]g<XoXXE[#^Xa5ahdPk8tBp}m"nrqJrLuJ(B")
("jian" "$A<{<d<~=(<r<a<`<u=%<l=!<f=#<h<g<|<v<b<x<t<y<i<q<}="<p<z=&<e<s<w<n<_<j<k<c<mZIe?YT=']Qe@<omzo5=$k&vdw5]s^vZY`ndUgLhEj/j'jyqPsHteuBi%jppOklu](B")
("jiang" "$A=+=2G?=-=1=5=/=.=4=*=,=)=3jqgVg-=0qpmdd.tx\|t](B")
("jiao" "$A=L=;>uP#=P=O=G=E=9=>=<=N=A=@=:=I=J=H=7=C=?Y.=F==uSf/=Q=K=Dp(=6=M=8v^ahdPk8YUpTa=rT=B\4\z^X`]u4(B")
("jie" "$A=g=b=S=a=Z=V=c=W=i=h=d=\=l=T=]=X=`=R=Y=_=e=^=k`5^Wf]mY=UZ5hn=fYJr!Z&p\=jf<tIvZr;w:`.(B")
("jin" "$A=x=q=p=|>!=v=t={>"=r=o=w=u=n=z=m=~=sh*qf=ygF=}`djnbK]@qF]#b[f!ZajaiH(B")
("jing" "$A>->)>+>3>/>9>2>*>0>4>&>5>:>;>.>6>'>#>$>1c=>8>(c~ZeYSl:>7eI>%kVkf]<>,b0kBerf:XYv&(B")
("jiong" "$A>=><eDlgjA(B")
("jiu" "$A>M>E>?>F>C>I>H>@>>>N>K>Btqp/>D>L`1>JpUcNYV>G>AhQhjw](B")
("ju" "$A>V>]>S>d>Y>_>g>^>[>\>c>`>e>U>P>X=[>T>O>W>ZvD>b>fl+tr^dua>aeaiYYF>Rv4epjxqUnR\ZvBw6i'Z*\Do8>Qi0\lh[i7q@u6h"(B")
("juan" "$A>h>m>k>l>jvA>n>id8oToC[2azhpnC(B")
("jue" "$A>u>x>v=E=@>r>waH>t>q>sb1`5XJuj>pZ\[G>o`ef^iS`YgehvXcl_oc^'u{(B")
("jun" "$A>|>y>}?!>~>{vAs^>z?$?%?"weqd^\?#(B")
("ka" "$A?(?'?&_GX{kL(B")
("kai" "$A?*?.?-nx?+?,b}[n]\o4X\oGbi(B")
("kan" "$A?4?/Y)?0?3?2<w?1n+mhc[](j,(B")
("kang" "$A?9?5?6?8?;?:?7XxcJnV(B")
("kao" "$A?<??nm?>?=j{h`ej(B")
("ke" "$A?I?K?F?M?L?N?E?J?B:G?Cc!?H?A?D?G?@`>n'ipo}pbrrd[wAn]q=r$gfa3flg<k4o>rB(B")
("ken" "$A?O?R?P?Qv8qL(B")
("keng" "$A?S?To,(B")
("kong" "$A?U?V?X?WYEaGsm(B")
("kou" "$A?Z?[?Y?\_5^"mn\RsX(B")
("ku" "$A?`?^?b?c?a?]?_w<XZ\%`7g+(B")
("kua" "$A?d?g?e?f?hY((B")
("kuai" "$A;a?l?i?jkZXa_`?kavd+[&(B")
("kuan" "$A?n?mwE(B")
("kuang" "$A?v?q?s?r?u?t?p?o_QZwZ2^EZ?[[f~j\(B")
("kui" "$A?w@"@#?z?}@!n%?xeS?{?|XQ?~`0qy?yX8Ygsq`-c&jRZs]^rqc4^quM(B")
("kun" "$A@'@%@&@$voc'wUo?u+cMg{(B")
("kuo" "$A@(@+@)@*hirR(B")
("la" "$A@-@2@1@0@.@,@/X]eej9pxmG(B")
("lai" "$A@4@5@3myq.t%abd5jco*aAd~(B")
("lan" "$A@<@6@8@C@A@@@D@9@:@?@=i-@7@Bl5a0@;q\ogn=@>dm(B")
("lang" "$A@K@G@J@I@H@Erk@F`%]9o6o|cO]u(B")
("lao" "$A@O@M@N@L@Q@PAJ_k@S@R@Ta@plu2o)hannql(B")
("le" "$AAK@V@U@__7cnw&Xl(B")
("lei" "$A@`@a@[@W@Y@]@Z@^@_@\YzZ3@X`Oi[fPgPu*qg(B")
("leng" "$A@dc6@c@b\((B")
("li" "$A@o@mA&@{A"@n@z@k@}@q@v@x@h@wA'@rA(sRA#@~@l@u@j@fA%@tA$@i@e@gv(n>]0le@pY5mB^<Y3r[ws[*A!h@eNf2n:fj@sw/`,p?fKs;X*vbc&[^\B@y^:_?`&a{d`e"h]iv]q@|gJp]p_rCo.svtOuHu7(B")
("lia" "$AA)(B")
("lian" "$AA*A,A3A7A5A/A+A.A6A1A4A2A0A-iggvi,qMqOs9vce%l!dr]|^F(B")
("liang" "$AA=A?A<AAA>A:A)A9A8ABA;A@uT]9\.wKi#v&(B")
("liao" "$AAKAOADAFAIAEANAHAMAJACALgTAGe<`ZnIb2pS^$^M(B")
("lie" "$AAPARAQASAT_VtsY}d#^f[xuqw`(B")
("lin" "$AAVAYAZAUA\AXwkA]A_A[AWuoA^aWj%i]e`tT]~cAn,_xl"b^(B")
("ling" "$AAlAnAmAiAcAdAhAaAeAjAkA`Afqv`r@bAbta\_j2hyg1_JhZvl[9cvAgrH(B")
("liu" "$AAyAtAwB=AuAoAxB5AvAqd/ArApe^AsoVfrg8o3l<lVvLpR(B")
("long" "$AAzB!A}kJB#A|A{B"ggA~B$q*\WhPcq[bmC(B")
("lou" "$AB%B*B)B'`6B(YMB&wCrwoN]daPqop|(B")
("lu" "$AB7B=B<B,B6B3B/B9B5B.B+``B-B;j$B1B2B4crB8duB>s|iqpXB0B:vT_#hS[dkM^$dKp5eVh4i{iVoet5k*(B")
("lv" "$ABIBCBLBJBGBDBEBBBFB?B@i5BK^[BAqZcLkvBHoy(B")
("luan" "$ABRBQBMBNBOhovGf.BPp=Yu(B")
("lue" "$ABTBSo2(B")
("lun" "$AB[BVBWBYBXBU`pBZ(B")
("luo" "$ABdB^BgBeB_BcBfB\B]B`Ba^{@S^[gsBbb$o]i!Y@Yy\}q'cxdpkamQvC(B")
("m" "$A_<(B")
("ma" "$ABmBpBhBkBiBnBoD(BjBls!_ih?aofV(B")
("mai" "$ABrBtBsBqBuBvv2[=]$(B")
("man" "$ABzB}B~B|ByBxBwB{r)C!\,a#r}w4w)gOlWo\(B")
("mang" "$AC&C#C$C"C%C'r~Zxd]mK(B")
("mao" "$AC+C0C(C3C,C1C2C)C/wVC.k#h#C*m.YsC-a9jss1cwjD\bl8rzn&(B")
("me" "$AC4wa(B")
("mei" "$AC;C@C?CCC<C7C=C6wHC:CAC9C5CDCBCSqGC8].aRi9dXb-oQd<pLC>(B")
("men" "$ACGCECF^Qm/lKnM(B")
("meng" "$ACNCICMCKk|COCH[BcBCJs7^+]ymfrlr5t;t?CL(B")
("mi" "$AC\CWCXCTCVCUCYCPC[CR_dZWCZCSche5wgCQettMXBlrk_C]wc`W^Bb(ti(B")
("mian" "$ACfCbC^C_CeC`CckoCaCddOcfmmv<dE(B")
("miao" "$ACnChCkCmCgClCiCjgQm5g?_wmpecpEhB(B")
("mie" "$ACpCosz_cX?s:(B")
("min" "$ACqCtCuCvc}gkCsCrcI\ea:gEgdm*v<w*(B")
("ming" "$AC{CwC|CyCzZ$\xdiu$n(jTCx(B")
("miu" "$AC}gQ(B")
("mo" "$AD,D*D#waD)D%C~D&D/D.D+D(D'D0:YD-D$]kD"\TbID!:QZSfFowoRibq"qruvux(B")
("mou" "$AD3D1mxgQvJ_hY0rV(B")
("mu" "$AD?D8D>D;D7D=DAD9D<D:D2D6DBD@D4ceD5Xo[i\Yk$nb(B")
("n" "$A`E_m(B")
("na" "$ADGDCDXDDDIDHDE^`DFoUkGqD(B")
("nai" "$ADKDLDNDMDJ\5X>Y&]AhM(B")
("nan" "$ADQDODPi*`+`o`nknrotv(B")
("nang" "$ADR`lbN_-jY(B")
("nao" "$ADTDVDUDSh'DW_Nb.nsX+mPrM[q(B")
("ne" "$ADXZ+(B")
("nei" "$ADZDY(B")
("nen" "$AD[m%(B")
("neng" "$AD\(B")
("ng" "$A`E_m(B")
("ni" "$ADcDXDaD`DfD_DdDbDeD]D^jGDgl;m~vr[hb%buY#lrm+nj(B")
("nian" "$ADjDnX%U3DkDmDhDlDip$vsvSi}[~(B")
("niang" "$ADoDp(B")
("niao" "$ADqDrtAfU\`ke(B")
("nie" "$ADsDyDtDuuf`?DvDwDxX?Zmr(t+^A(B")
("nin" "$ADzm%(B")
("ning" "$AD~D}E!E"_LD|D{Xzqw\Qe8(B")
("niu" "$AE#E&E$f$E%^Vbnap(B")
("nong" "$AE)E*E(Y/_fE'(B")
("nou" "$Aqq(B")
("nu" "$AE-E,E+esfef@f[(B")
("nv" "$AE.nOm$t,(B")
("nuan" "$AE/(B")
("nue" "$AE0E1(B")
("nuo" "$AE5E2E3E4_v^yYPo;(B")
("o" "$AE6`^`8(B")
("ou" "$AE7E<E9E;E8Z)j1E:E=qnbf(B")
("pa" "$AEBE@EA0GE?E>EC]b0RhKnYsa(B")
("pai" "$AEIEEEFEDEGEHY=]e__(B")
("pan" "$AEPELENEQEOEKEJ^UugEMc]s4qaqHcz(B")
("pang" "$AETESEVER0r0ua]s&dhEUeL(B")
("pao" "$AE\EZEWE]E[EYEXaspekcbR^K(B")
("pei" "$AEdEcE`EeEbEfEaE^E_u,oB`N`zl7v,(B")
("pen" "$AEhEgdT(B")
("peng" "$AEsEtEvEmEuEoEnErEkEjEqEiElbq\!s2`XEp(B")
("pi" "$AEz7qF$F(E{F#1YF!F"F%F'E|F)EwF&q1E}E~Ey`hfG[/qTg"X'\1[\r7rguyZiZpExXr[}_(_AbOZ|qb\EhAn<dDnkj6n"(B")
("pian" "$A1cF,F*F+F-tf1bjzZRudfigBk](B")
("piao" "$AF1F/F.F0fNn)ft`QXbs*gN]3ih(B")
("pie" "$AF2F3k-X/\V(B")
("pin" "$AF7F6F4F5F8^Uf0fIi/r-jr(B")
("ping" "$AF=F@F?F>F<F9FAF;F:hRf3Y7vR(B")
("po" "$AFFFHFDFEFB24FCFGFIgjXOj7n^sMnGZicx[6p+(B")
("pou" "$AFJYv^e(B")
("pu" "$AFUFLFKFSFWFVFOFQFM8,FYFPd_Yih1`[FTFRk+ohukode'FN(B")
("qi" "$AFpFdFZFxF_FfF^FsFwF{FeFkFlFzFtFoF[FgFqF]F`F|FugwFrFmFaFyFjF\FclwFiFngyuhFvm,d?c`X=g2F}`Ra*]BY9h=\N\yjHiJq}\;a(l%hgtl]=rSr`tkw"wh^-FbXAfk]]Fh[_mS(B")
("qia" "$AG!G"F~Y$qJ]VwD(B")
("qian" "$AG0G.G'G)G7G#G3G1G(G+G2G8OKG6G,G4G&r/G/e9Y;G5G-^gc%\7gWm)]!\MZdY]e:e=kIG%G*jynTa)siw\G$c;h}(B")
("qiang" "$AG9G=G@G;G:oOuDG<G>c^q_iIlAr^fMo:j(tGoj(B")
("qiao" "$AGEGDGGGIGHGFGCGLGNGOGMGBGKuNc>iTGJGAZ=c8Z[\qa=gXmMw3Xd(B")
("qie" "$AGPGRGTGSGQtrf*Fvc+Y$oFj|['sfc;(B")
("qin" "$AGWGUGYGVGXGZG[G\G^q{G_G]`_^liUo7\K`:r{t@b[dZ_D(B")
("qing" "$AGiGkG`GeGaGgGlGcGdGfGjGbs@r_m`v%\\`uiQwtvkGhsdtl(B")
("qiong" "$AGnGmq7\dZvrKsLu<vF(B")
("qiu" "$AGsGrGoGqGtGpGurGtCY4r0vzeOeYjdGvi1aldPrx[Ow|t\(B")
("qu" "$AH%H!GxGzH$G|GwG}G~G{H"jovDa+PgrPaiGyq3tpcVlnmap6Z0s=[>^!^>H#\Dwqh3k,kT(B")
("quan" "$AH+H(H&H0H*H/H-H.Z9H'rig9\un}H,w\izc*n0H)s\(B")
("que" "$AH4H7H1H8H3H6H5cWcZH2m((B")
("qun" "$AH:H9eRwe(B")
("ran" "$AH;H>H<H=wW\[rE(B")
("rang" "$AHCHBHAH@H?p&l|(B")
("rao" "$AHEHFHDf,hc\i(B")
("re" "$AHHHG_v(B")
("ren" "$AHKHNHOHLHJHMHPHRb?HIXpo~]X\sHQimqE(B")
("reng" "$AHTHS(B")
("ri" "$AHU(B")
("rong" "$AH]HYHZHXH\H^H[iEHVaIHWH_k@rnau(B")
("rou" "$AHbHaH`uew7t[(B")
("ru" "$AHgHkHhHeHiHjHl`iHce&HdHfgHq`r,^8]jd2dao((B")
("ruan" "$AHmHnkC(B")
("rui" "$AHpHq\Gn#^(hDHor8(B")
("run" "$AHsHr(B")
("ruo" "$AHtHuY<sh(B")
("sa" "$AHwHvHxX&Xml*j}k[(B")
("sai" "$AH|H{Hy`gHz(B")
("san" "$AH}I"I!H~k'bLtVv1(B")
("sang" "$AI%I#I$^zm_r*(B")
("sao" "$AI(I'I)IRk}I&gXgRv~\#p~(B")
("se" "$AI+H{I,I*XDo$p#(B")
("sen" "$AI-(B")
("seng" "$AI.(B")
("sha" "$AI1I3I6I5OCI2I4I/I7I0v.`Dj}l&vh_~pptDo!(B")
("shai" "$AI9I8u'(B")
("shan" "$AI=IFIAI@I>I?IHIBI:I<IC2tIEU$Z(uGIGf)IDdzIIfS5'k~fs\O[oX_nL[7t.I;wTp^s5w-(B")
("shang" "$AIOILIKIPIMidIQINu|lXIJg4[p(B")
("shao" "$AIYI\IUITIWIZI[IRISIX\fGJd{[?h<IVrYsbt9(B")
("she" "$AIgIhIaIfIdIcI`I_I]IbIeY\I^wjn4XGd\l(b&(B")
("shei" "$AK-(B")
("shen" "$AJ2ImInIq2NIuIjIsIrIlIwIxIpIvIkIt]7rW]XIodIorZ7IitVZEi)kO_S(B")
("sheng" "$AIzIyJ!J$I}J%J"J#I|I~I{sOdEmraSjI(B")
("shi" "$AJGJ1J.JBJ5J9J@JPJ6J<J?J&J+J=J'J7JSJ>J3JRJFJTJ/JMJ)JJJOJ;JNJ,J0JEJ*JDJ(JHJ4PjJ:JL3WVEJKJQJAixJ8JIJCJ-_1]i[u]*lBZVveu9j[nfs'sBs_vuu'(B")
("shou" "$AJVJ\JUJWJZJXJ[J]JYJ^awg7t<(B")
("shu" "$AJiJ}JuJtJdJwJvJlJxJpJbJfJeJsJhJgJcJmJaJnJzJqK!J{JkJ~J`SaJjJrJ_JoY?J|Jy[Sdxf-g#oxk(l/qb]DX-cp^skr(B")
("shua" "$AK"K#`'(B")
("shuai" "$ABJK%K$K&K's0(B")
("shuan" "$AdLK(K)cE(B")
("shuang" "$AK+K,K*fWcq(B")
("shui" "$AK.K-K0K/(B")
("shun" "$AK3K4K2K1(B")
("shuo" "$AK5K7K6K8neey]tiC^w(B")
("si" "$AKDK@K<K9K>KFK=K?KBK:KAXKK;KEKGKClkKHfap8Y9cact[LYnrO_Pf&dygAqjsSoH(B")
("song" "$AKMKIKNKPKJKLKOc$KKbldA]?aBaTZ!q5(B")
("sou" "$AKQKRKTKSbH^4`U[E`2dQl,oKn$rt(B")
("su" "$AKUK_KYKXKWK`K^K\vUK]KVKZsyYm`<ZUK[c:d3]xv"(B")
("suan" "$AKcKaKbb!(B")
("sui" "$AKjKfKdKiKlKnKmKhedKkKeKgn!]4l]ZGmue!(B")
("sun" "$AKoKpKq]%axb8i>v@(B")
("suo" "$AKyKwKuKxKvKs`BKtj}f6m|_o`JKrtHhx(B")
("ta" "$AK{K}K|L$K~Kzi=`*L#m3e]L"w#cKnhuAdpdbL!(B")
("tai" "$AL+L(L,L)L'L%L-L&_>vX["^7L*fflFuLkDnQ(B")
("tan" "$AL8L=5/L9L>L3L/L0L2L:L7L6L1L?q{L5l~L.L;L<e#L4j<ob[0oDnc(B")
("tang" "$ALCLFL@LILGLKLHLLLJLELALDLBdgs+h)iLs%o&u1o[qmb<YN`{tJ(B")
("tao" "$ALVLWLSLNLMLULRLTLOLQlb_{h:wRd,LPX;(B")
("te" "$ALXl}_/m+o+(B")
("tei" "$A_/(B")
("teng" "$ALZL[LYL\kx(B")
("ti" "$ALeLaLbLfL_L]LdLiLcL^LjLhLkLgc)u.g>pCL`\hYCg0eQqS(B")
("tian" "$ALlLoLnLpLmLsLrLqndcYn1cCie^](B")
("tiao" "$ALu5wLxLtLvLwvfY,\fq;wXtPsTv6lvrh(B")
("tie" "$ALzLyL{wQ]F(B")
("ting" "$AL}M#M%L|M&M$fCM"M'n.v*M!nzrQ\phh]cL~(B")
("tong" "$AM,M(M3M4M/M.M2M-M0M1M)M+Y!bzM*6261mE`LYZ[m\ma<d|(B")
("tou" "$AM7M6M5M8nWw;(B")
("tu" "$AMAM;M<M>M=M@M?MBMCM:M9]1u)nJ]K\"(B")
("tuan" "$AMEMD^Rn6eh(B")
("tui" "$AMFMKMHMJMGMI_/lU(B")
("tun" "$AMLMMb=MJMN6Zk`jUY[(B")
("tuo" "$AMPMQMOMWMXMSMUMYMVmHMTc{uI[gMRX1v>iRY"bUnhu"h^hXsj(B")
("wa" "$AM_MZM`M^M[0<f4M\M]Xtkp(B")
("wai" "$AMbMaaK(B")
("wan" "$AMrMjMmMeMfMkMdMlMgMsMqMoMpMhrj]8n5X`McMnf}g~kdMi\9]Rg:(B")
("wang" "$AM{MuMyMxM|MvMtMzMwM}c/Xh^Li~wM(B")
("wei" "$AN*N;N4N/N,N6N'N@M~N"N0N=N(N#N?N2N%N:gbN5N1N7N8N9l?N$N)N!N3N.f8N-N>a!N<b+YK^1ptb,eT`xh8lPv[N&N+Zq[W`mZCZsaKd"]ZaMcGcmd6t:j&(B")
("wen" "$ANDNJNENBNHNGNFNCv)NINAckXXcSh7(B")
("weng" "$ANLNMNK]n^3(B")
("wo" "$ANRNUNQNTdWNVNPNSNOa"`8YANN]+k?mRv;(B")
("wu" "$AN^NeNoNqNdNgNhl6Ns6qNbN]NiNrNaN[NZNmNjNfNWNcNXN\NpN`NkNlX#_mNnN_pMNYe|pmpDbhe;fpZyjuwy[Xd4XuZc\LbPfDbdh;lIrZeCvH(B")
("xi" "$ANwO5O"O#O2O/O0O8O7N|O4O'O!O$NvO&N~O.NtNuYbO*O6N{N}NzO1iXO(O%[-O,l{jX^ItKuh_qd@fRp*O+ac\ggtldO)tbs,eoO-d;YRq6raZtjjs#O3]>]_]{t8NytQNxu5l$w{l(b>cRlyt*(B")
("xia" "$AOBODOEO?OCO@OAO<O9O>O:;#O=eZO;woh&_HarhTmLp}sA(B")
("xian" "$AOVOHOTO_OUO^OXOJOWOPO\O]OMOIOSOLO[OFOROKf5ONOZOQOOOYuPe_a-a}r9sZuQ]2OGpBpoO3k/lltLY~^:u#\Hl^v1(B")
("xiang" "$AOkO`OrOsOcOgOqOlOnOm=5OdOjOiOoOaOfOpOhObwOOebCfx]YbTv_\<g=s-(B")
("xiao" "$AP!P&P#O{P'O~OzdlP$OtP"O|OwOyP%ePOuOvO}OxhIfgsosc_XhUg/wLrYaE(B")
("xie" "$AP)P4P;P-P,P/P1P9P2P*P3P0P5P<P6P.P8P:YtP7YIebi?_"P(e,P+r![D^/[FusgSb3g%b]iGdM(B")
("xin" "$APDPBPEP@PAP=\0vNP>PFj?PCP?l'obX6(B")
("xing" "$APPPTPNPKPGPMPUPRPLPQPHPSc,PJPOPI\t_)\~b<mJZj(B")
("xiong" "$AP[PVPXPWP\PYPZ\:(B")
("xiu" "$AP^P]PcPdK^3tP_PeP`PbPa_]uww[bJbSp<a6de(B")
("xu" "$APmPxPhPkPlPrPiPwSuPnPpPsPjPtPud0PfPqPvhrPgZ<qcPolcm9mltZu/go[Cd*dS[W^#(B")
("xuan" "$AQ!P{P}P|H/PzPyP~lEdVQ$Q#]fdvjQh/ZNngYXpgcylSi8Q"m[^oo`(B")
("xue" "$AQ'Q*Q)OwQ(ZJQ%Q&u=`em4w((B")
("xun" "$AQ0Q/Q5Q8Q6Q2Q7Q-Q.Q,Q+Q1;gQ3u8Yca_[w\wa>d-^9Q4[(jVq?b~b4d1v`^&?#(B")
("ya" "$AQGQ9QEQ@Q=Q:QDQHQ;QFQ<QBQ>Q?QCT~pim}f+QAXsqba,gp[k^keBhbk2m<(B")
("yan" "$AQ[QTQOQ]QPQLQiQSQXQZQUQaQWQ`QVQgQNQJQRQcQfQ^QIQMQ\QKQYQhY2i\QQQekglMjLQde{QbfLkYdNs[Q_XMwPwz\>YHwJcFaCXIX_b{cUYp[1g|n;[3Z]dYZgw|u&]N(B")
("yang" "$AQyQsQtQkQnQxQoQvQrQwQzcsQuQlQmQjm&QqlHQpw1bsa`l>rU(B")
("yao" "$AR*R!R)R+R#Q{Q|R&R'R"R%Q~R$X2kHQ}_:T?=DhCq:pNjWR(o"g[X3aftmw%griwaJ(B")
("ye" "$AR2R5R9R/R6R0R3R:R.QJR7W'^^R-lGR1R,R4R8ZKZ~XLjJnt(B")
("yi" "$AR;RTRbRQReRiR=RWRBRUR@RkRFRlRfR`RZRIRERdRKRNRARGRjRVRmRSR[0,RRRgRcI_RaR]RLRDisbyRO^DRPRnRCR_RoRM_WX}^HlZj]dtRheF_.\2_=fd_^R>l=RYpj^2`foWXWRJR\gKRXRHb"t`nFt/XfXnt}Y+[|Z1[]\hR<^ZaZbB`Ia;bxc(R?l%ilwp\SR^onpyq/q4rfmtth(B")
("yin" "$ARrRtR}S!RxR~R{RuRvq+RwRzRsRyRpRqR|r>[s`3dNX7[4k3v/[_nwa~_Eb9\'v8d&\aq?(B")
("ying" "$AS&S"S0S*S-S2S3S.S/S1S%S$S,S#S(S+b_S)]S]:s?e-i:S'r#YxpPgx\c`Sh,\~^|[+q(]vd^dkkt(B")
("yo" "$AS4`!(B")
("yong" "$ASCS@S5SBS?S;S>S9S6S=Y8S:SAp.S7g_o^S8[Uw+wS`/\-S<c<(B")
("you" "$ASPSVSISQSNSRSMSESJSDSHSGSLSFSWSUSSwnX|_OSOhVvO],`swxSKXUi`k;npp`rDrvSTrxtm]/Y']5e6rJ^L(B")
("yu" "$ASZSkSoS}S`SvS|Sjl6S{T$ShScSqSzSrS~SuSnT"T%S^S_V`StSwSpSiT#SdSmT!bESySbSfSeSa]Gh$SgT&SX^m`tZMS\SlSYX9S]X.ZDe}kiSxsDSsf%t'l#v9jlS[jElOlYl[q>ruaNa|XqY6t(`vbW]R]wb@cPewpuqAv'pvfzm2nZpApVrb(B")
("yuan" "$AT1T*T-T:T6T8T0T4T2T9T5T.T)T,T(T7T3T'T/T+fBcdiZ\>k<s"v=ms`wp0sn\+[y^rh%(B")
("yue" "$ATB@VT=T<TDT>T;TCT@TAT?k>e.h]iPY_na(B")
("yun" "$ATKTFTJTOTNTPTHTLTMs^\?TETIg!ifc3k5aqlY[)c"j@h9TG(B")
("za" "$ATSTzTRU&_FTQ^Y(B")
("zai" "$ATZTYTXTVWPTWTUTTaLg^(B")
("zan" "$AT[T^T]T\t"tXh6^YjCtuvI(B")
("zang" "$A2XT`TaT_j0U`^Jf`(B")
("zao" "$ATgTlTbTcThTnTjTkTdTfTmToTiTegX_p(B")
("ze" "$ATrTpTsTqU&_uXFeEsPset7`}XSj>(B")
("zei" "$ATt(B")
("zen" "$ATuZZ(B")
("zeng" "$ATvTyTwgUn@j5o-(B")
("zha" "$AU(TzU&U)U'U#T|T}U$T~U"U%T{^jWui+_n_8U!mDw~_epdrF(B")
("zhai" "$AU*U.U,U-U+U/5TmNq)(B")
("zhan" "$AU=U9U>U<U4U6U7U3U5U8U0U@U:U?U2U1U;Z^^xl9(B")
("zhang" "$A3$UEUBUIUFUGUJUOUKUMULUHUCh0s/UAUNUDaV[5b/Xka$fQ(B")
("zhao" "$AWEURUUUP3/UTUYUVUWUQUXUSZ/nH_zh~sI(B")
("zhe" "$AUbWEU_U[U\UcUZU^i|ZXUaU]q^pQU`m]_!rXtwhO(B")
("zhen" "$AUfUsUrUpUkUd[ZUqUoUmUeUjUljbUgUispUnUhhegGn3itkSp!lud%dZ]hi)i;k^p2(B")
("zheng" "$AU~U}V$U{UyUwUuV#V"UvagUtUzs]U|o#a?UxZ:vkn[V!(B")
("zhi" "$AV.V;V*VAVFV1VNV8V'V>V0VBV5V/V=V9VJV4VGVCV7V&VHV2V<VMagVDVIV?V-V@V3V%V(V+V,VEV6VOV)V:VKVLek\FhNhWu\hd`yhYlmiyj^pkutX4ir[zZl[$mibeeifou%^}tjuEkyotp:kUrNuYlsv#(B")
("zhong" "$AVPVVVXVZVUVSVRVTVWVYoqu`VQZ#blt1s.(B")
("zhou" "$AV\V]V^V`V[VeVhVaVfVdVgVbVckPf{V_g'f(mX_z]'t&tmt|(B")
("zhu" "$AVwW!W"VzVxVpVnVlW$ViW#VmV~VqVsVvVyVrV}VjVuVkXyVtV|d(VoqRnysgV{\olDunsChLtcd>dswfiFiM\QY*pqpf[%t6(B")
("zhua" "$AW%W&(B")
("zhuai" "$AW'`\(B")
("zhuan" "$A4+W(W*W,W+W)W-_ybMr'(B")
("zhuang" "$AW0W4W3W/W2W141W.^JYWm0(B")
("zhui" "$AW7W9W:W6W8v?W5c7fmgD(B")
("zhun" "$AW<W;q8kF(B")
("zhuo" "$AWEW@W=W?WAWFWCW>WGe*WBWDm=omdClLd7Y>lzZB_*(B")
("zi" "$AWSWTWVWJWIWOWLWPWKV(WHWNhwWUWQf"m'WRZQv7ov_Zj"oEmvsJwZWM\ku~v$g;qhvvaQj_f\tRtt(B")
("zong" "$AW\WZW]WYW[WXtUWWYLkjhH(B")
("zou" "$AW_W`W^WafcvmZAZn[8(B")
("zu" "$AWiWcWeWfWbWhWdWgY^o_]O(B")
("zuan" "$AW,Wj_,WkurgZ(B")
("zui" "$AWnWoWlWm>Wu~^)(B")
("zun" "$AWpWqiWw._$(B")
("zuo" "$AWwWvWxWyWsWrWAWtTd4iWu`\btkQ_rsPZhlqu!(B")
)
