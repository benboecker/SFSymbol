//
//  File.swift
//  
//
//  Created by Benni on 27.06.20.
//

import Foundation

struct SymbolData {
	static let raw =
"""
plus, add, create, new, increase;math;1200;FALSE;plus
plus, add, create, new, increase;math;1201;FALSE;plus.circle
plus, add, create, new, increase;math;1202;FALSE;plus.circle.fill
plus, add, create, new, increase;math;1203;FALSE;plus.square
plus, add, create, new, increase;math;1204;FALSE;plus.square.fill
minus, subtract, decrease, delete, remove;math;1205;FALSE;minus
minus, subtract, decrease, delete, remove;math;1206;FALSE;minus.circle
minus, subtract, decrease, delete, remove;math;1207;FALSE;minus.circle.fill
minus, subtract, decrease, delete, remove;math;1208;FALSE;minus.square
minus, subtract, decrease, delete, remove;math;1209;FALSE;minus.square.fill
multiply, times;math;1215;FALSE;multiply
multiply, times;math;1216;FALSE;multiply.circle
multiply, times;math;1217;FALSE;multiply.circle.fill
multiply, times;math;1218;FALSE;multiply.square
multiply, times;math;1219;FALSE;multiply.square.fill
;math;1220;FALSE;divide
;math;1221;FALSE;divide.circle
;math;1222;FALSE;divide.circle.fill
;math;1223;FALSE;divide.square
;math;1224;FALSE;divide.square.fill
;math;1225;FALSE;equal
;math;1226;FALSE;equal.circle
;math;1227;FALSE;equal.circle.fill
;math;1228;FALSE;equal.square
;math;1229;FALSE;equal.square.fill
;math;1230;FALSE;lessthan
;math;1231;FALSE;lessthan.circle
;math;1232;FALSE;lessthan.circle.fill
;math;1233;FALSE;lessthan.square
;math;1234;FALSE;lessthan.square.fill
;math;1235;FALSE;greaterthan
;math;1236;FALSE;greaterthan.circle
;math;1237;FALSE;greaterthan.circle.fill
;math;1238;FALSE;greaterthan.square
;math;1239;FALSE;greaterthan.square.fill
;math;1241;FALSE;number
;math;1242;FALSE;number.circle
;math;1243;FALSE;number.circle.fill
;math;1244;FALSE;number.square
;math;1245;FALSE;number.square.fill
;;1247;FALSE;xmark
;;1248;FALSE;xmark.circle
;;1249;FALSE;xmark.circle.fill
;;1250;FALSE;xmark.square
;;1251;FALSE;xmark.square.fill
;;1252;FALSE;checkmark
;;1253;FALSE;checkmark.circle
;;1254;FALSE;checkmark.circle.fill
;;1255;FALSE;checkmark.square
;;1256;FALSE;checkmark.square.fill
;;270;FALSE;checkmark.seal
;;271;FALSE;checkmark.seal.fill
;;272;FALSE;xmark.seal
;;273;FALSE;xmark.seal.fill
;objects & tools;105;FALSE;rosette
;;1470;FALSE;slash.circle
;;1471;FALSE;slash.circle.fill
task, completed;;1464;FALSE;largecircle.fill.circle
;;1466;FALSE;smallcircle.fill.circle
;;1467;FALSE;smallcircle.fill.circle.fill
;;1468;FALSE;smallcircle.circle
;;1469;FALSE;smallcircle.circle.fill
;;1472;FALSE;asterisk.circle
;;1473;FALSE;asterisk.circle.fill
;;846;FALSE;macwindow
;;848;FALSE;uiwindow.split.2x1
;;850;FALSE;rectangle.split.3x1
;;851;FALSE;rectangle.split.3x1.fill
;;863;FALSE;rectangle.split.3x3
;;864;FALSE;rectangle.split.3x3.fill
;;852;FALSE;square.split.2x1
;;853;FALSE;square.split.2x1.fill
;;854;FALSE;square.split.1x2
;;855;FALSE;square.split.1x2.fill
;;856;FALSE;square.split.2x2
;;857;FALSE;square.split.2x2.fill
;;860;FALSE;dot.square
;;861;FALSE;dot.square.fill
;;274;FALSE;exclamationmark.triangle
;;275;FALSE;exclamationmark.triangle.fill
;;276;FALSE;drop.triangle
;;277;FALSE;drop.triangle.fill
;;1193;FALSE;questionmark.diamond
;;1194;FALSE;questionmark.diamond.fill
;;1071;FALSE;exclamationmark.octagon
;;1072;FALSE;exclamationmark.octagon.fill
;;1073;FALSE;xmark.octagon
;;1074;FALSE;xmark.octagon.fill
;;1149;FALSE;line.horizontal.3
;;1150;FALSE;line.horizontal.3.decrease
;;1151;FALSE;line.horizontal.3.decrease.circle
;;1152;FALSE;line.horizontal.3.decrease.circle.fill
;;0;FALSE;square.and.arrow.up
;;1;FALSE;square.and.arrow.up.fill
;;2;FALSE;square.and.arrow.down
;;3;FALSE;square.and.arrow.down.fill
;;4;FALSE;square.and.arrow.up.on.square
;;5;FALSE;square.and.arrow.up.on.square.fill
;;6;FALSE;square.and.arrow.down.on.square
;;7;FALSE;square.and.arrow.down.on.square.fill
;objects & tools, editing;8;FALSE;pencil
;objects & tools, editing;9;FALSE;pencil.circle
;objects & tools, editing;10;FALSE;pencil.circle.fill
;objects & tools, editing;11;FALSE;pencil.slash
;objects & tools, editing;12;FALSE;square.and.pencil
;objects & tools;13;FALSE;pencil.and.ellipsis.rectangle
;objects & tools, editing;14;FALSE;pencil.and.outline
;objects & tools, editing;114;TRUE;pencil.tip
;objects & tools, editing;115;TRUE;pencil.tip.crop.circle
;objects & tools, editing;116;TRUE;pencil.tip.crop.circle.badge.plus
;objects & tools, editing;117;TRUE;pencil.tip.crop.circle.badge.minus
;editing;1096;FALSE;scribble
;editing;1097;FALSE;lasso
;objects & tools;15;FALSE;trash
;objects & tools;16;FALSE;trash.fill
;objects & tools;19;FALSE;trash.slash
;objects & tools;20;FALSE;trash.slash.fill
;objects & tools;17;FALSE;trash.circle
;objects & tools;18;FALSE;trash.circle.fill
;objects & tools;21;FALSE;folder
;objects & tools;22;FALSE;folder.fill
;objects & tools;23;FALSE;folder.circle
;objects & tools;24;FALSE;folder.circle.fill
;objects & tools;25;FALSE;folder.badge.plus
;objects & tools;26;FALSE;folder.fill.badge.plus
;objects & tools;27;FALSE;folder.badge.minus
;objects & tools;28;FALSE;folder.fill.badge.minus
;objects & tools;29;FALSE;folder.badge.person.crop
;objects & tools;30;FALSE;folder.fill.badge.person.crop
;objects & tools;31;FALSE;paperplane
;objects & tools;32;FALSE;paperplane.fill
;objects & tools;35;FALSE;tray
;objects & tools;36;FALSE;tray.fill
;objects & tools;39;FALSE;tray.and.arrow.up
;objects & tools;40;FALSE;tray.and.arrow.up.fill
;objects & tools;41;FALSE;tray.and.arrow.down
;objects & tools;42;FALSE;tray.and.arrow.down.fill
;objects & tools;45;FALSE;tray.full
;objects & tools;46;FALSE;tray.full.fill
;objects & tools;43;FALSE;tray.2
;objects & tools;44;FALSE;tray.2.fill
;objects & tools;47;FALSE;archivebox
;objects & tools;48;FALSE;archivebox.fill
;objects & tools;51;FALSE;bin.xmark
;objects & tools;52;FALSE;bin.xmark.fill
;objects & tools;55;FALSE;arrow.up.bin
;objects & tools;56;FALSE;arrow.up.bin.fill
;;57;FALSE;doc
;;58;FALSE;doc.fill
;;61;FALSE;arrow.up.doc
;;62;FALSE;arrow.up.doc.fill
;;63;FALSE;arrow.down.doc
;;64;FALSE;arrow.down.doc.fill
;;59;FALSE;doc.circle
;;60;FALSE;doc.circle.fill
;;65;FALSE;doc.text
;;66;FALSE;doc.text.fill
;;71;FALSE;doc.richtext
;;72;FALSE;doc.plaintext
;;73;FALSE;doc.append
;;811;FALSE;viewfinder
;;812;FALSE;viewfinder.circle
;;813;FALSE;viewfinder.circle.fill
;objects & tools;816;FALSE;camera.viewfinder
;;814;FALSE;barcode.viewfinder
;;815;FALSE;qrcode.viewfinder
;;818;FALSE;doc.text.viewfinder
;;810;FALSE;barcode
;;809;FALSE;qrcode
;;67;FALSE;doc.on.doc
;;68;FALSE;doc.on.doc.fill
;;69;FALSE;doc.on.clipboard
;;70;FALSE;doc.on.clipboard.fill
;objects & tools, editing;637;FALSE;scissors
;objects & tools, editing;638;FALSE;scissors.badge.ellipsis
;objects & tools;76;FALSE;calendar
;objects & tools;77;FALSE;calendar.circle
;objects & tools;78;FALSE;calendar.circle.fill
;objects & tools;79;FALSE;calendar.badge.plus
;objects & tools;80;FALSE;calendar.badge.minus
;arrows;81;FALSE;arrowshape.turn.up.left
;arrows;82;FALSE;arrowshape.turn.up.left.fill
;arrows;83;FALSE;arrowshape.turn.up.left.circle
;arrows;84;FALSE;arrowshape.turn.up.left.circle.fill
;arrows;85;FALSE;arrowshape.turn.up.right
;arrows;86;FALSE;arrowshape.turn.up.right.fill
;arrows;87;FALSE;arrowshape.turn.up.right.circle
;arrows;88;FALSE;arrowshape.turn.up.right.circle.fill
;arrows;89;FALSE;arrowshape.turn.up.left.2
;arrows;90;FALSE;arrowshape.turn.up.left.2.fill
;objects & tools;97;FALSE;book
;objects & tools;98;FALSE;book.fill
;objects & tools;99;FALSE;book.circle
;objects & tools;100;FALSE;book.circle.fill
;objects & tools;101;FALSE;bookmark
;objects & tools;102;FALSE;bookmark.fill
;objects & tools;409;FALSE;magnifyingglass
;objects & tools;410;FALSE;magnifyingglass.circle
;objects & tools;411;FALSE;magnifyingglass.circle.fill
;objects & tools;412;FALSE;plus.magnifyingglass
;objects & tools;413;FALSE;minus.magnifyingglass
;objects & tools;414;FALSE;1.magnifyingglass
;;74;FALSE;doc.text.magnifyingglass
;arrows;1262;FALSE;chevron.up
;arrows;1263;FALSE;chevron.up.circle
;arrows;1264;FALSE;chevron.up.circle.fill
;arrows;1265;FALSE;chevron.up.square
;arrows;1266;FALSE;chevron.up.square.fill
;arrows;1267;FALSE;chevron.down
;arrows;1268;FALSE;chevron.down.circle
;arrows;1269;FALSE;chevron.down.circle.fill
;arrows;1270;FALSE;chevron.down.square
;arrows;1271;FALSE;chevron.down.square.fill
;arrows;1272;FALSE;chevron.left
;arrows;1273;FALSE;chevron.left.circle
;arrows;1274;FALSE;chevron.left.circle.fill
;arrows;1275;FALSE;chevron.left.square
;arrows;1276;FALSE;chevron.left.square.fill
;arrows;1277;FALSE;chevron.right
;arrows;1278;FALSE;chevron.right.circle
;arrows;1279;FALSE;chevron.right.circle.fill
;arrows;1280;FALSE;chevron.right.square
;arrows;1281;FALSE;chevron.right.square.fill
;arrows;1286;FALSE;chevron.up.chevron.down
;arrows;1282;FALSE;chevron.left.2
;arrows;1283;FALSE;chevron.right.2
;arrows;1287;FALSE;chevron.compact.up
;arrows;1288;FALSE;chevron.compact.down
;arrows;1289;FALSE;chevron.compact.left
;arrows;1290;FALSE;chevron.compact.right
;objects & tools;106;FALSE;paperclip
;objects & tools;107;FALSE;paperclip.circle
;objects & tools;108;FALSE;paperclip.circle.fill
;objects & tools;109;FALSE;rectangle.and.paperclip
;;715;FALSE;house
;;716;FALSE;house.fill
;;717;FALSE;music.house
;;718;FALSE;music.house.fill
user, people;human;119;FALSE;person
user, people;human;120;FALSE;person.fill
user, people;human;121;FALSE;person.circle
user, people;human;122;FALSE;person.circle.fill
user, add, people;human;123;FALSE;person.badge.plus
user, add, people;human;124;FALSE;person.badge.plus.fill
user, remove, people;human;125;FALSE;person.badge.minus
user, remove, people;human;126;FALSE;person.badge.minus.fill
shared, people;human;129;FALSE;person.2
shared, people;human;130;FALSE;person.2.fill
shared, group, people;human;131;FALSE;person.3
shared, group, people;human;132;FALSE;person.3.fill
user, account, contact, people;human;133;FALSE;person.crop.circle
user, account, contact, people;human;134;FALSE;person.crop.circle.fill
user, account, contact, add, people;human;135;FALSE;person.crop.circle.badge.plus
user, account, contact, add, people;human;136;FALSE;person.crop.circle.fill.badge.plus
user, account, contact, remove, people;human;137;FALSE;person.crop.circle.badge.minus
user, account, contact, remove, people;human;138;FALSE;person.crop.circle.fill.badge.minus
user, contact, account, people;human;139;FALSE;person.crop.circle.badge.checkmark
user, contact, account, people;human;140;FALSE;person.crop.circle.fill.badge.checkmark
user, contact, account, people;human;141;FALSE;person.crop.circle.badge.xmark
user, contact, account, people;human;142;FALSE;person.crop.circle.fill.badge.xmark
user, account, contact, error, people;human;143;FALSE;person.crop.circle.badge.exclam
user, account, contact, error, people;human;144;FALSE;person.crop.circle.fill.badge.exclam
;human;145;FALSE;person.crop.square
;human;146;FALSE;person.crop.square.fill
privacy;human;994;FALSE;hand.raised
privacy;human;995;FALSE;hand.raised.fill
privacy;human;996;FALSE;hand.raised.slash
privacy;human;997;FALSE;hand.raised.slash.fill
;human;1006;FALSE;hand.point.left
;human;1007;FALSE;hand.point.left.fill
;human;1008;FALSE;hand.point.right
;human;1009;FALSE;hand.point.right.fill
;human;1004;FALSE;hand.draw
;human;1005;FALSE;hand.draw.fill
;human;998;FALSE;hand.thumbsup
;human;999;FALSE;hand.thumbsup.fill
;human;1000;FALSE;hand.thumbsdown
;human;1001;FALSE;hand.thumbsdown.fill
;human;992;FALSE;ear
;editing;1142;FALSE;slider.horizontal.3
;editing;938;FALSE;slider.horizontal.below.rectangle
;arrows;461;FALSE;location
;arrows;462;FALSE;location.fill
;arrows;463;FALSE;location.slash
;arrows;464;FALSE;location.slash.fill
;arrows;465;FALSE;location.north
;arrows;466;FALSE;location.north.fill
;arrows;467;FALSE;location.circle
;arrows;468;FALSE;location.circle.fill
;arrows;469;FALSE;location.north.line
;arrows;470;FALSE;location.north.line.fill
;health;429;FALSE;heart
;health;430;FALSE;heart.fill
;;433;FALSE;heart.slash
;;434;FALSE;heart.slash.fill
;health;431;FALSE;heart.circle
;health;432;FALSE;heart.circle.fill
;;435;FALSE;heart.slash.circle
;;436;FALSE;heart.slash.circle.fill
;;421;FALSE;suit.heart
;;422;FALSE;suit.heart.fill
;;423;FALSE;suit.club
;;424;FALSE;suit.club.fill
;;427;FALSE;suit.diamond
;;428;FALSE;suit.diamond.fill
;;425;FALSE;suit.spade
;;426;FALSE;suit.spade.fill
;;441;FALSE;rhombus
;;442;FALSE;rhombus.fill
;;443;FALSE;star
;;444;FALSE;star.fill
;;445;FALSE;star.lefthalf.fill
;;450;FALSE;star.slash
;;451;FALSE;star.slash.fill
;;448;FALSE;star.circle
;;449;FALSE;star.circle.fill
;objects & tools;453;FALSE;flag
;objects & tools;454;FALSE;flag.fill
;objects & tools;455;FALSE;flag.circle
;objects & tools;456;FALSE;flag.circle.fill
;objects & tools;457;FALSE;flag.slash
;objects & tools;458;FALSE;flag.slash.fill
;objects & tools;471;FALSE;bell
;objects & tools;472;FALSE;bell.fill
;objects & tools;473;FALSE;bell.circle
;objects & tools;474;FALSE;bell.circle.fill
;objects & tools;475;FALSE;bell.slash
;objects & tools;476;FALSE;bell.slash.fill
;objects & tools;481;FALSE;tag
;objects & tools;482;FALSE;tag.fill
;objects & tools;483;FALSE;tag.circle
;objects & tools;484;FALSE;tag.circle.fill
;nature;485;FALSE;bolt
;nature;486;FALSE;bolt.fill
;nature;487;FALSE;bolt.circle
;nature;488;FALSE;bolt.circle.fill
;;493;FALSE;bolt.badge.a
;;494;FALSE;bolt.badge.a.fill
;nature;489;FALSE;bolt.slash
;nature;490;FALSE;bolt.slash.fill
;;1075;FALSE;bolt.horizontal
;;1076;FALSE;bolt.horizontal.fill
;;1077;FALSE;bolt.horizontal.circle
;;1078;FALSE;bolt.horizontal.circle.fill
;objects & tools;319;FALSE;speaker
;objects & tools;320;FALSE;speaker.fill
;objects & tools;321;FALSE;speaker.slash
;objects & tools;322;FALSE;speaker.slash.fill
;objects & tools;323;FALSE;speaker.slash.rtl
;objects & tools;324;FALSE;speaker.slash.fill.rtl
;objects & tools;333;FALSE;speaker.1
;objects & tools;334;FALSE;speaker.1.fill
;objects & tools;335;FALSE;speaker.2
;objects & tools;336;FALSE;speaker.2.fill
;objects & tools;337;FALSE;speaker.3
;objects & tools;338;FALSE;speaker.3.fill
;objects & tools;325;FALSE;speaker.zzz
;objects & tools;326;FALSE;speaker.zzz.fill
;objects & tools;327;FALSE;speaker.zzz.rtl
;objects & tools;328;FALSE;speaker.zzz.fill.rtl
;connectivity, objects & tools;773;FALSE;antenna.radiowaves.left.and.right
;;1181;FALSE;info
;;1182;FALSE;info.circle
;;1183;FALSE;info.circle.fill
a;text formatting;1155;FALSE;a
a;text formatting;1160;FALSE;textformat.superscript
a;text formatting;1159;FALSE;textformat.subscript
aa;text formatting;1158;FALSE;textformat
aa;text formatting;1157;FALSE;textformat.alt
aa;text formatting;1156;FALSE;textformat.size
;text formatting;1177;FALSE;textformat.abc
;text formatting;1178;FALSE;textformat.abc.dottedunderline
;text formatting;1179;FALSE;textformat.123
;text formatting;1169;FALSE;text.cursor
;text formatting;1184;FALSE;textbox
;text formatting;1161;FALSE;bold
;text formatting;1162;FALSE;italic
;text formatting;1163;FALSE;underline
;text formatting;1164;FALSE;strikethrough
;text formatting;1165;FALSE;bold.italic.underline
;text formatting;1166;FALSE;bold.underline
;text formatting;1067;FALSE;paragraph
;math;1246;FALSE;x.squareroot
;;1170;FALSE;fx
;math;1176;FALSE;function
;;1171;FALSE;f.cursive
;;1172;FALSE;f.cursive.circle
;;1173;FALSE;f.cursive.circle.fill
;math;1174;FALSE;sum
;math;1175;FALSE;percent
;;1167;FALSE;view.2d
;;1168;FALSE;view.3d
;;1185;FALSE;at
;;1186;FALSE;at.badge.plus
;;1187;FALSE;at.badge.minus
;math;1213;FALSE;plus.slash.minus
;math;1214;FALSE;minus.slash.plus
;math;1210;FALSE;plusminus
;math;1211;FALSE;plusminus.circle
;math;1212;FALSE;plusminus.circle.fill
;;1188;FALSE;questionmark
;;1195;FALSE;exclamationmark
;objects & tools;540;FALSE;flashlight.off.fill
;objects & tools;541;FALSE;flashlight.on.fill
;arrows;1413;FALSE;arrow.up.left.and.arrow.down.right
;arrows;1414;FALSE;arrow.down.right.and.arrow.up.left
;;503;TRUE;icloud
;;504;TRUE;icloud.fill
;;505;TRUE;icloud.circle
;;506;TRUE;icloud.circle.fill
;;507;TRUE;icloud.slash
;;508;TRUE;icloud.slash.fill
;;509;TRUE;exclamationmark.icloud
;;510;TRUE;exclamationmark.icloud.fill
;;511;TRUE;xmark.icloud
;;512;TRUE;xmark.icloud.fill
;;513;TRUE;link.icloud
;;514;TRUE;link.icloud.fill
;;515;TRUE;bolt.horizontal.icloud
;;516;TRUE;bolt.horizontal.icloud.fill
;;517;TRUE;person.icloud
;;518;TRUE;person.icloud.fill
;;519;TRUE;lock.icloud
;;520;TRUE;lock.icloud.fill
;;521;TRUE;arrow.clockwise.icloud
;;522;TRUE;arrow.clockwise.icloud.fill
;;523;TRUE;arrow.counterclockwise.icloud
;;524;TRUE;arrow.counterclockwise.icloud.fill
;;525;TRUE;icloud.and.arrow.down
;;526;TRUE;icloud.and.arrow.down.fill
;;529;TRUE;icloud.and.arrow.up
;;530;TRUE;icloud.and.arrow.up.fill
;;163;FALSE;circle.bottomthird.split
;keyboard;240;FALSE;light.min
;keyboard;241;FALSE;light.max
weather;weather, keyboard;168;FALSE;sun.min
weather;weather, keyboard;169;FALSE;sun.min.fill
weather;weather, keyboard;170;FALSE;sun.max
weather;weather, keyboard;171;FALSE;sun.max.fill
weather;weather;174;FALSE;sunrise
weather;weather;175;FALSE;sunrise.fill
weather;weather;176;FALSE;sunset
weather;weather;177;FALSE;sunset.fill
weather;weather;178;FALSE;sun.dust
weather;weather;179;FALSE;sun.dust.fill
weather;weather;180;FALSE;sun.haze
weather;weather;181;FALSE;sun.haze.fill
weather;weather;182;FALSE;moon
weather;weather;183;FALSE;moon.fill
weather;weather;184;FALSE;moon.circle
weather;weather;185;FALSE;moon.circle.fill
weather;weather;186;FALSE;zzz
weather;weather;187;FALSE;moon.zzz
weather;weather;188;FALSE;moon.zzz.fill
weather;weather;189;FALSE;sparkles
weather;weather;190;FALSE;moon.stars
weather;weather;191;FALSE;moon.stars.fill
weather;weather;192;FALSE;cloud
weather;weather;193;FALSE;cloud.fill
weather;weather;194;FALSE;cloud.drizzle
weather;weather;195;FALSE;cloud.drizzle.fill
weather;weather;196;FALSE;cloud.rain
weather;weather;197;FALSE;cloud.rain.fill
weather;weather;198;FALSE;cloud.heavyrain
weather;weather;199;FALSE;cloud.heavyrain.fill
weather;weather;200;FALSE;cloud.fog
weather;weather;201;FALSE;cloud.fog.fill
weather;weather;202;FALSE;cloud.hail
weather;weather;203;FALSE;cloud.hail.fill
weather;weather;204;FALSE;cloud.snow
weather;weather;205;FALSE;cloud.snow.fill
weather;weather;206;FALSE;cloud.sleet
weather;weather;207;FALSE;cloud.sleet.fill
weather;weather;208;FALSE;cloud.bolt
weather;weather;209;FALSE;cloud.bolt.fill
weather;weather;210;FALSE;cloud.sun
weather;weather;211;FALSE;cloud.sun.fill
weather;weather;212;FALSE;cloud.sun.rain
weather;weather;213;FALSE;cloud.sun.rain.fill
weather;weather;214;FALSE;cloud.sun.bolt
weather;weather;215;FALSE;cloud.sun.bolt.fill
weather;weather;216;FALSE;cloud.moon
weather;weather;217;FALSE;cloud.moon.fill
weather;weather;218;FALSE;cloud.moon.rain
weather;weather;219;FALSE;cloud.moon.rain.fill
weather;weather;220;FALSE;cloud.bolt.rain
weather;weather;221;FALSE;cloud.bolt.rain.fill
weather;weather;222;FALSE;cloud.moon.bolt
weather;weather;223;FALSE;cloud.moon.bolt.fill
weather;weather;224;FALSE;smoke
weather;weather;225;FALSE;smoke.fill
weather;weather;226;FALSE;wind
weather;weather;227;FALSE;snow
weather;weather;228;FALSE;wind.snow
weather;weather;229;FALSE;tornado
weather;weather;230;FALSE;tropicalstorm
weather;weather;231;FALSE;hurricane
weather;weather;232;FALSE;thermometer.sun
weather;weather;233;FALSE;thermometer.snowflake
weather;weather;234;FALSE;thermometer
;text formatting;1121;FALSE;list.number
;text formatting;1122;FALSE;list.number.rtl
;text formatting;1118;FALSE;list.dash
;text formatting;1119;FALSE;list.bullet
;text formatting;1120;FALSE;list.bullet.indent
;;1127;FALSE;list.bullet.below.rectangle
;text formatting;1126;FALSE;increase.quotelevel
;text formatting;1125;FALSE;decrease.quotelevel
;text formatting;1123;FALSE;increase.indent
;text formatting;1124;FALSE;decrease.indent
;;1128;FALSE;text.badge.plus
;;1129;FALSE;text.badge.minus
;;1130;FALSE;text.badge.checkmark
;;1131;FALSE;text.badge.xmark
;;1132;FALSE;text.badge.star
;;1133;FALSE;text.insert
;;1134;FALSE;text.append
;;1135;FALSE;text.quote
;text formatting;1136;FALSE;text.alignleft
;text formatting;1137;FALSE;text.aligncenter
;text formatting;1138;FALSE;text.alignright
;text formatting;1139;FALSE;text.justify
;text formatting;1140;FALSE;text.justifyleft
;text formatting;1141;FALSE;text.justifyright
;connectivity;769;FALSE;dot.radiowaves.left.and.right
;connectivity;770;FALSE;dot.radiowaves.right
;connectivity;771;FALSE;radiowaves.left
;connectivity;772;FALSE;radiowaves.right
;;339;FALSE;badge.plus.radiowaves.right
;human;495;FALSE;eye
;human;496;FALSE;eye.fill
;human, editing;499;FALSE;eye.slash
;human, editing;500;FALSE;eye.slash.fill
;nature;534;FALSE;ant
;nature;535;FALSE;ant.fill
;nature;536;FALSE;ant.circle
;nature;537;FALSE;ant.circle.fill
;nature;795;FALSE;hare
;nature;796;FALSE;hare.fill
;nature;797;FALSE;tortoise
;nature;798;FALSE;tortoise.fill
;objects & tools;542;FALSE;camera
;objects & tools;543;FALSE;camera.fill
;objects & tools;544;FALSE;camera.circle
;objects & tools;545;FALSE;camera.circle.fill
;objects & tools;550;FALSE;camera.on.rectangle
;objects & tools;551;FALSE;camera.on.rectangle.fill
;objects & tools;546;FALSE;camera.rotate
;objects & tools;547;FALSE;camera.rotate.fill
;communication;552;TRUE;message
;communication;553;TRUE;message.fill
;communication;554;TRUE;message.circle
;communication;555;TRUE;message.circle.fill
;communication;560;FALSE;bubble.right
;communication;561;FALSE;bubble.right.fill
;communication;562;FALSE;bubble.left
;communication;563;FALSE;bubble.left.fill
;communication;564;FALSE;exclamationmark.bubble
;communication;565;FALSE;exclamationmark.bubble.fill
;communication;576;FALSE;ellipses.bubble
;communication;577;FALSE;ellipses.bubble.fill
;communication;566;FALSE;quote.bubble
;communication;567;FALSE;quote.bubble.fill
;communication;568;FALSE;t.bubble
;communication;569;FALSE;t.bubble.fill
;communication;570;FALSE;text.bubble
;communication;571;FALSE;text.bubble.fill
;communication;572;FALSE;captions.bubble
;communication;573;FALSE;captions.bubble.fill
;communication;574;FALSE;plus.bubble
;communication;575;FALSE;plus.bubble.fill
;communication;584;FALSE;bubble.left.and.bubble.right
;communication;585;FALSE;bubble.left.and.bubble.right.fill
;;578;FALSE;bubble.middle.bottom
;;579;FALSE;bubble.middle.bottom.fill
;;582;FALSE;bubble.middle.top
;;583;FALSE;bubble.middle.top.fill
;communication;586;FALSE;phone
;communication;587;FALSE;phone.fill
;communication;588;FALSE;phone.circle
;communication;589;FALSE;phone.circle.fill
;communication;592;FALSE;phone.arrow.up.right
;communication;593;FALSE;phone.fill.arrow.up.right
;communication;594;FALSE;phone.arrow.down.left
;communication;595;FALSE;phone.fill.arrow.down.left
;communication;596;FALSE;phone.arrow.right
;communication;597;FALSE;phone.fill.arrow.right
;communication;590;FALSE;phone.badge.plus
;communication;591;FALSE;phone.fill.badge.plus
;communication;598;FALSE;phone.down
;communication;599;FALSE;phone.down.fill
;communication;600;FALSE;phone.down.circle
;communication;601;FALSE;phone.down.circle.fill
;communication;602;TRUE;teletype
;communication;605;TRUE;teletype.answer
;;1098;FALSE;recordingtape
facetime;communication;606;TRUE;video
facetime;communication;607;TRUE;video.fill
facetime;communication;608;TRUE;video.circle
facetime;communication;609;TRUE;video.circle.fill
facetime;communication;610;TRUE;video.slash
facetime;communication;611;TRUE;video.slash.fill
facetime;communication;612;TRUE;video.badge.plus
facetime;communication;613;TRUE;video.badge.plus.fill
facetime;communication;614;TRUE;arrow.up.right.video
facetime;communication;615;TRUE;arrow.up.right.video.fill
facetime;communication;616;TRUE;arrow.down.left.video
facetime;communication;617;TRUE;arrow.down.left.video.fill
facetime;communication;618;TRUE;questionmark.video
facetime;communication;619;TRUE;questionmark.video.fill
facetime;communication;620;TRUE;questionmark.video.rtl
facetime;communication;621;TRUE;questionmark.video.fill.rtl
mail;communication;622;FALSE;envelope
mail;communication;623;FALSE;envelope.fill
mail;communication;624;FALSE;envelope.circle
mail;communication;625;FALSE;envelope.circle.fill
mail;communication;628;FALSE;envelope.open
mail;communication;629;FALSE;envelope.open.fill
mail;communication;630;FALSE;envelope.badge
mail;communication;631;FALSE;envelope.badge.fill
;objects & tools;634;FALSE;gear
;;639;FALSE;ellipsis
;;640;FALSE;ellipsis.circle
;;641;FALSE;ellipsis.circle.fill
;communication;415;FALSE;mic
;communication;416;FALSE;mic.fill
;communication;417;FALSE;mic.circle
;communication;418;FALSE;mic.circle.fill
;communication;419;FALSE;mic.slash
;communication;420;FALSE;mic.slash.fill
;commerce;642;FALSE;bag
;commerce;643;FALSE;bag.fill
;commerce;646;FALSE;bag.badge.plus
;commerce;647;FALSE;bag.fill.badge.plus
;commerce;648;FALSE;bag.badge.minus
;commerce;649;FALSE;bag.fill.badge.minus
;commerce;650;FALSE;cart
;commerce;651;FALSE;cart.fill
;commerce;654;FALSE;cart.badge.plus
;commerce;655;FALSE;cart.fill.badge.plus
;commerce;656;FALSE;cart.badge.minus
;commerce;657;FALSE;cart.fill.badge.minus
;commerce;658;FALSE;creditcard
;commerce;659;FALSE;creditcard.fill
;objects & tools, editing;662;FALSE;wand.and.rays
;objects & tools, editing;663;FALSE;wand.and.rays.inverse
;objects & tools, editing;664;FALSE;wand.and.stars
;objects & tools, editing;665;FALSE;wand.and.stars.inverse
;objects & tools, editing;666;FALSE;crop
;objects & tools, editing;667;FALSE;crop.rotate
;objects & tools, editing;1079;FALSE;perspective
;objects & tools, editing;1086;FALSE;skew
;objects & tools, editing;1083;FALSE;aspectratio
;objects & tools, editing;1085;FALSE;aspectratio.fill
;objects & tools, editing;670;FALSE;dial
;objects & tools, editing;671;FALSE;dial.fill
;objects & tools;673;FALSE;gauge
;objects & tools;674;FALSE;gauge.badge.plus
;objects & tools;675;FALSE;gauge.badge.minus
;objects & tools;676;FALSE;speedometer
;media;278;FALSE;play
;media;279;FALSE;play.fill
;media;280;FALSE;play.circle
;media;281;FALSE;play.circle.fill
;media;282;FALSE;play.rectangle
;media;283;FALSE;play.rectangle.fill
;media;284;FALSE;pause
;media;285;FALSE;pause.fill
;media;286;FALSE;pause.circle
;media;287;FALSE;pause.circle.fill
;media;288;FALSE;pause.rectangle
;media;289;FALSE;pause.rectangle.fill
;media;290;FALSE;stop
;media;291;FALSE;stop.fill
;media;292;FALSE;stop.circle
;media;293;FALSE;stop.circle.fill
;media;294;FALSE;playpause
;media;295;FALSE;playpause.fill
;media;296;FALSE;backward
;media;297;FALSE;backward.fill
;media;298;FALSE;forward
;media;299;FALSE;forward.fill
;media;300;FALSE;backward.end
;media;301;FALSE;backward.end.fill
;media;302;FALSE;forward.end
;media;303;FALSE;forward.end.fill
;media;304;FALSE;backward.end.alt
;media;305;FALSE;backward.end.alt.fill
;media;306;FALSE;forward.end.alt
;media;307;FALSE;forward.end.alt.fill
;media;316;FALSE;shuffle
;media;317;FALSE;repeat
;media;318;FALSE;repeat.1
;media;350;FALSE;goforward
;media;351;FALSE;gobackward
;media;352;FALSE;goforward.10
;media;353;FALSE;gobackward.10
;media;354;FALSE;goforward.15
;media;355;FALSE;gobackward.15
;media;356;FALSE;goforward.30
;media;357;FALSE;gobackward.30
;media;358;FALSE;goforward.45
;media;359;FALSE;gobackward.45
;media;360;FALSE;goforward.60
;media;361;FALSE;gobackward.60
;media;362;FALSE;goforward.75
;media;363;FALSE;gobackward.75
;media;364;FALSE;goforward.90
;media;365;FALSE;gobackward.90
;media;366;FALSE;goforward.10.ar
;media;367;FALSE;gobackward.10.ar
;media;368;FALSE;goforward.15.ar
;media;369;FALSE;gobackward.15.ar
;media;370;FALSE;goforward.30.ar
;media;371;FALSE;gobackward.30.ar
;media;372;FALSE;goforward.45.ar
;media;373;FALSE;gobackward.45.ar
;media;374;FALSE;goforward.60.ar
;media;375;FALSE;gobackward.60.ar
;media;376;FALSE;goforward.75.ar
;media;377;FALSE;gobackward.75.ar
;media;378;FALSE;goforward.90.ar
;media;379;FALSE;gobackward.90.ar
;media;380;FALSE;goforward.10.hi
;media;381;FALSE;gobackward.10.hi
;media;382;FALSE;goforward.15.hi
;media;383;FALSE;gobackward.15.hi
;media;384;FALSE;goforward.30.hi
;media;385;FALSE;gobackward.30.hi
;media;386;FALSE;goforward.45.hi
;media;387;FALSE;gobackward.45.hi
;media;388;FALSE;goforward.60.hi
;media;389;FALSE;gobackward.60.hi
;media;390;FALSE;goforward.75.hi
;media;391;FALSE;gobackward.75.hi
;media;392;FALSE;goforward.90.hi
;media;393;FALSE;gobackward.90.hi
;media;394;FALSE;goforward.plus
;media;395;FALSE;gobackward.minus
;editing;755;FALSE;selection.pin.in.out
;objects & tools;678;FALSE;metronome
;objects & tools, health, editing;687;FALSE;bandage
;objects & tools, health, editing;688;FALSE;bandage.fill
;objects & tools;684;FALSE;tuningfork
;objects & tools, editing;685;FALSE;paintbrush
;objects & tools, editing;686;FALSE;paintbrush.fill
;objects & tools;698;FALSE;wrench
;objects & tools;699;FALSE;wrench.fill
;objects & tools;700;FALSE;hammer
;objects & tools;701;FALSE;hammer.fill
;objects & tools, editing;704;FALSE;eyedropper
;objects & tools, editing;705;FALSE;eyedropper.halffull
;objects & tools, editing;706;FALSE;eyedropper.full
;objects & tools, devices;711;FALSE;printer
;objects & tools, devices;712;FALSE;printer.fill
;objects & tools;723;FALSE;lock
;objects & tools;724;FALSE;lock.fill
;objects & tools;725;FALSE;lock.circle
;objects & tools;726;FALSE;lock.circle.fill
;objects & tools;727;FALSE;lock.slash
;objects & tools;728;FALSE;lock.slash.fill
;objects & tools;729;FALSE;lock.open
;objects & tools;730;FALSE;lock.open.fill
;objects & tools;731;FALSE;lock.rotation
;objects & tools;732;FALSE;lock.rotation.open
;connectivity;733;FALSE;wifi
;connectivity;734;FALSE;wifi.slash
;connectivity;735;FALSE;wifi.exclamationmark
;;1100;FALSE;battery.100
;;1101;FALSE;battery.25
;;1102;FALSE;battery.0
;objects & tools;736;FALSE;pin
;objects & tools;737;FALSE;pin.fill
;objects & tools;738;FALSE;pin.circle
;objects & tools;739;FALSE;pin.circle.fill
;objects & tools;740;FALSE;pin.slash
;objects & tools;741;FALSE;pin.slash.fill
;objects & tools;742;FALSE;mappin
;objects & tools;743;FALSE;mappin.circle
;objects & tools;744;FALSE;mappin.circle.fill
;objects & tools;745;FALSE;mappin.slash
;objects & tools;746;FALSE;mappin.and.ellipse
;objects & tools;747;FALSE;map
;objects & tools;748;FALSE;map.fill
;apple;749;TRUE;safari
;apple;750;TRUE;safari.fill
;editing;751;FALSE;rotate.left
;editing;752;FALSE;rotate.left.fill
;editing;753;FALSE;rotate.right
;editing;754;FALSE;rotate.right.fill
;editing;1087;FALSE;flip.horizontal
;editing;1088;FALSE;flip.horizontal.fill
;;865;FALSE;table
;;866;FALSE;table.fill
;;867;FALSE;table.badge.more
;;868;FALSE;table.badge.more.fill
;apple;764;TRUE;airplayvideo
;apple;765;TRUE;airplayaudio
album;;910;FALSE;square.stack
album;;911;FALSE;square.stack.fill
album;people;901;FALSE;person.2.square.stack
album;people;902;FALSE;person.2.square.stack.fill
;;347;FALSE;music.note
;;348;FALSE;music.mic
;;349;FALSE;music.note.list
;objects & tools;782;FALSE;guitars
;devices;682;FALSE;hifispeaker
;devices;683;FALSE;hifispeaker.fill
;hardware;757;FALSE;tv
;hardware;758;FALSE;tv.fill
;hardware;759;FALSE;tv.circle
;hardware;760;FALSE;tv.circle.fill
;hardware;761;FALSE;tv.music.note
;hardware;762;FALSE;tv.music.note.fill
;objects & tools;799;FALSE;film
;objects & tools;800;FALSE;film.fill
;;801;FALSE;sportscourt
;;802;FALSE;sportscourt.fill
;;804;FALSE;smiley
;;805;FALSE;smiley.fill
;apple;313;FALSE;memories
;apple;314;FALSE;memories.badge.plus
;apple;315;FALSE;memories.badge.minus
;transportation;1057;FALSE;airplane
;health;1034;FALSE;staroflife
;health;1035;FALSE;staroflife.fill
;shapes;821;FALSE;rectangle
;shapes;822;FALSE;rectangle.fill
;;825;FALSE;plus.rectangle
;;826;FALSE;plus.rectangle.fill
;;827;FALSE;minus.rectangle
;;828;FALSE;minus.rectangle.fill
;;829;FALSE;checkmark.rectangle
;;830;FALSE;checkmark.rectangle.fill
;;831;FALSE;xmark.rectangle
;;832;FALSE;xmark.rectangle.fill
;;839;FALSE;rectangle.badge.checkmark
;;840;FALSE;rectangle.fill.badge.checkmark
;;841;FALSE;rectangle.badge.xmark
;;842;FALSE;rectangle.fill.badge.xmark
;;823;FALSE;photo
;;824;FALSE;photo.fill
;;833;FALSE;person.crop.rectangle
;;834;FALSE;person.crop.rectangle.fill
;;869;FALSE;rectangle.on.rectangle
;;870;FALSE;rectangle.fill.on.rectangle.fill
;;871;FALSE;plus.rectangle.on.rectangle
;;872;FALSE;plus.rectangle.fill.on.rectangle.fill
;;873;FALSE;photo.on.rectangle
;;874;FALSE;photo.fill.on.rectangle.fill
album;;877;FALSE;rectangle.stack
album;;878;FALSE;rectangle.stack.fill
album;;881;FALSE;rectangle.stack.badge.plus
album;;882;FALSE;rectangle.stack.fill.badge.plus
album;;883;FALSE;rectangle.stack.badge.minus
album;;884;FALSE;rectangle.stack.fill.badge.minus
shared, album;;889;FALSE;rectangle.stack.badge.person.crop
shared, album;;890;FALSE;rectangle.stack.fill.badge.person.crop
;human;891;FALSE;rectangle.stack.person.crop
;human;892;FALSE;rectangle.stack.person.crop.fill
;;875;FALSE;rectangle.on.rectangle.angled
;;876;FALSE;rectangle.fill.on.rectangle.angled.fill
;;844;FALSE;sidebar.left
;;845;FALSE;sidebar.right
;;862;FALSE;squares.below.rectangle
;;903;FALSE;square.on.square
;;904;FALSE;square.fill.on.square.fill
;;905;FALSE;plus.square.on.square
;;906;FALSE;plus.square.fill.on.square.fill
;;908;FALSE;square.on.circle
;;909;FALSE;square.fill.on.circle.fill
;;916;FALSE;square.and.line.vertical.and.square
;;917;FALSE;square.fill.and.line.vertical.square.fill
;;918;FALSE;square.fill.and.line.vertical.and.square
;;919;FALSE;square.and.line.vertical.and.square.fill
;shapes;939;FALSE;hexagon
;shapes;940;FALSE;hexagon.fill
;;942;FALSE;cube
;;943;FALSE;cube.fill
;objects & tools;946;FALSE;cube.box
;objects & tools;947;FALSE;cube.box.fill
;apple;950;TRUE;arkit
;;951;FALSE;square.stack.3d.down.right
;;952;FALSE;square.stack.3d.down.right.fill
;;953;FALSE;square.stack.3d.up
;;954;FALSE;square.stack.3d.up.fill
;;955;FALSE;square.stack.3d.up.slash
;;956;FALSE;square.stack.3d.up.slash.fill
;;959;FALSE;square.stack.3d.down.dottedline
;apple;960;TRUE;livephoto
;apple;961;TRUE;livephoto.slash
;apple;963;TRUE;livephoto.play
;;914;FALSE;pano
;;915;FALSE;pano.fill
;shapes;1458;FALSE;capsule
;shapes;1459;FALSE;capsule.fill
;time, objects & tools;970;FALSE;stopwatch
;time, objects & tools;971;FALSE;stopwatch.fill
;time, objects & tools;968;FALSE;alarm
;time, objects & tools;969;FALSE;alarm.fill
;time, objects & tools;966;FALSE;clock
;time, objects & tools;967;FALSE;clock.fill
;time, objects & tools;973;FALSE;timer
;objects & tools;235;FALSE;umbrella
;objects & tools;236;FALSE;umbrella.fill
;objects & tools;1108;FALSE;lightbulb
;objects & tools;1109;FALSE;lightbulb.fill
;objects & tools;1110;FALSE;lightbulb.slash
;objects & tools;1111;FALSE;lightbulb.slash.fill
fire;nature;237;FALSE;flame
fire;nature;238;FALSE;flame.fill
;hardware, objects & tools;975;FALSE;gamecontroller
;hardware, objects & tools;976;FALSE;gamecontroller.fill
;;920;FALSE;flowchart
;;921;FALSE;flowchart.fill
;objects & tools, shapes;924;FALSE;shield
;objects & tools, shapes;925;FALSE;shield.fill
;objects & tools;936;FALSE;shield.lefthalf.fill
;objects & tools;926;FALSE;shield.slash
;objects & tools;927;FALSE;shield.slash.fill
;objects & tools;928;FALSE;lock.shield
;objects & tools;929;FALSE;lock.shield.fill
;objects & tools;930;FALSE;checkmark.shield
;objects & tools;931;FALSE;checkmark.shield.fill
;objects & tools;932;FALSE;xmark.shield
;objects & tools;933;FALSE;xmark.shield.fill
;objects & tools;934;FALSE;exclamationmark.shield
;objects & tools;935;FALSE;exclamationmark.shield.fill
;hardware;763;FALSE;desktopcomputer
;;849;FALSE;rectangle.dock
;transportation;783;FALSE;car
;transportation;784;FALSE;car.fill
;transportation;789;FALSE;tram.fill
;;672;FALSE;nosign
;objects & tools;110;FALSE;link
;objects & tools;111;FALSE;link.circle
;objects & tools;112;FALSE;link.circle.fill
;;113;FALSE;personalhotspot
;;1060;FALSE;studentdesk
;objects & tools;1099;FALSE;eyeglasses
;objects & tools;713;FALSE;briefcase
;objects & tools;714;FALSE;briefcase.fill
;;964;FALSE;scope
;;965;FALSE;helm
;apple;817;TRUE;faceid
;apple;1068;FALSE;purchased
;apple;1069;FALSE;purchased.circle
;apple;1070;FALSE;purchased.circle.fill
;;1240;FALSE;chevron.left.slash.chevron.right
;;1013;FALSE;rectangle.compress.vertical
;;1014;FALSE;rectangle.expand.vertical
;;1015;FALSE;rectangle.and.arrow.up.right.and.arrow.down.left
;;1016;FALSE;rectangle.and.arrow.up.right.and.arrow.down.left.slash
;;1020;FALSE;chart.bar
;;1021;FALSE;chart.bar.fill
;;1022;FALSE;chart.pie
;;1023;FALSE;chart.pie.fill
;objects & tools;1061;FALSE;hourglass
;objects & tools;1062;FALSE;hourglass.bottomhalf.fill
;objects & tools;1063;FALSE;hourglass.tophalf.fill
;objects & tools, health;793;FALSE;bed.double
;objects & tools, health;794;FALSE;bed.double.fill
;;1025;FALSE;burst
;;1026;FALSE;burst.fill
;;1031;FALSE;waveform
;;1032;FALSE;waveform.circle
;;1033;FALSE;waveform.circle.fill
;health;1027;FALSE;waveform.path.ecg
;;1028;FALSE;waveform.path
;;1029;FALSE;waveform.path.badge.plus
;;1030;FALSE;waveform.path.badge.minus
;hardware, objects & tools;1040;FALSE;headphones
;objects & tools;1043;FALSE;gift
;objects & tools;1044;FALSE;gift.fill
;shapes;1047;FALSE;app
;shapes;1048;FALSE;app.fill
;;1049;FALSE;plus.app
;;1050;FALSE;plus.app.fill
;;1051;FALSE;app.badge
;;1052;FALSE;app.badge.fill
;;1053;FALSE;app.gift
;;1054;FALSE;app.gift.fill
;arrows;1430;FALSE;arrowtriangle.up
;arrows;1431;FALSE;arrowtriangle.up.fill
;arrows;1436;FALSE;arrowtriangle.down
;arrows;1437;FALSE;arrowtriangle.down.fill
;arrows;1442;FALSE;arrowtriangle.left
;arrows;1443;FALSE;arrowtriangle.left.fill
;arrows;1448;FALSE;arrowtriangle.right
;arrows;1449;FALSE;arrowtriangle.right.fill
;arrows;1432;FALSE;arrowtriangle.up.circle
;arrows;1433;FALSE;arrowtriangle.up.circle.fill
;arrows;1438;FALSE;arrowtriangle.down.circle
;arrows;1439;FALSE;arrowtriangle.down.circle.fill
;arrows;1444;FALSE;arrowtriangle.left.circle
;arrows;1445;FALSE;arrowtriangle.left.circle.fill
;arrows;1450;FALSE;arrowtriangle.right.circle
;arrows;1451;FALSE;arrowtriangle.right.circle.fill
;arrows;1434;FALSE;arrowtriangle.up.square
;arrows;1435;FALSE;arrowtriangle.up.square.fill
;arrows;1440;FALSE;arrowtriangle.down.square
;arrows;1441;FALSE;arrowtriangle.down.square.fill
;arrows;1446;FALSE;arrowtriangle.left.square
;arrows;1447;FALSE;arrowtriangle.left.square.fill
;arrows;1452;FALSE;arrowtriangle.right.square
;arrows;1453;FALSE;arrowtriangle.right.square.fill
;keyboard;154;FALSE;delete.left
;keyboard;155;FALSE;delete.left.fill
;keyboard;150;FALSE;delete.right
;keyboard;151;FALSE;delete.right.fill
;keyboard;152;FALSE;clear
;keyboard;153;FALSE;clear.fill
;keyboard;156;FALSE;shift
;keyboard;157;FALSE;shift.fill
;keyboard;160;FALSE;capslock
;keyboard;161;FALSE;capslock.fill
;keyboard;310;FALSE;eject
;keyboard;311;FALSE;eject.fill
;keyboard;147;FALSE;command
;keyboard;148;FALSE;option
;keyboard;149;FALSE;alt
;keyboard;1284;FALSE;control
;keyboard;1285;FALSE;projective
;keyboard;162;FALSE;escape
;keyboard;164;FALSE;power
;keyboard;167;FALSE;globe
;arrows;1295;FALSE;arrow.up
;arrows;1296;FALSE;arrow.up.circle
;arrows;1297;FALSE;arrow.up.circle.fill
;arrows;1298;FALSE;arrow.up.square
;arrows;1299;FALSE;arrow.up.square.fill
;arrows;1300;FALSE;arrow.down
;arrows;1301;FALSE;arrow.down.circle
;arrows;1302;FALSE;arrow.down.circle.fill
;arrows;1303;FALSE;arrow.down.square
;arrows;1304;FALSE;arrow.down.square.fill
;arrows;1305;FALSE;arrow.left
;arrows;1306;FALSE;arrow.left.circle
;arrows;1307;FALSE;arrow.left.circle.fill
;arrows;1308;FALSE;arrow.left.square
;arrows;1309;FALSE;arrow.left.square.fill
;arrows;1310;FALSE;arrow.right
;arrows;1311;FALSE;arrow.right.circle
;arrows;1312;FALSE;arrow.right.circle.fill
;arrows;1313;FALSE;arrow.right.square
;arrows;1314;FALSE;arrow.right.square.fill
;arrows;1315;FALSE;arrow.up.left
;arrows;1316;FALSE;arrow.up.left.circle
;arrows;1317;FALSE;arrow.up.left.circle.fill
;arrows;1318;FALSE;arrow.up.left.square
;arrows;1319;FALSE;arrow.up.left.square.fill
;arrows;1320;FALSE;arrow.up.right
;arrows;1321;FALSE;arrow.up.right.circle
;arrows;1322;FALSE;arrow.up.right.circle.fill
;arrows;1323;FALSE;arrow.up.right.square
;arrows;1324;FALSE;arrow.up.right.square.fill
;arrows;1325;FALSE;arrow.down.left
;arrows;1326;FALSE;arrow.down.left.circle
;arrows;1327;FALSE;arrow.down.left.circle.fill
;arrows;1328;FALSE;arrow.down.left.square
;arrows;1329;FALSE;arrow.down.left.square.fill
;arrows;1330;FALSE;arrow.down.right
;arrows;1331;FALSE;arrow.down.right.circle
;arrows;1332;FALSE;arrow.down.right.circle.fill
;arrows;1333;FALSE;arrow.down.right.square
;arrows;1334;FALSE;arrow.down.right.square.fill
;arrows;1387;FALSE;arrow.up.to.line
;arrows;1391;FALSE;arrow.down.to.line
;arrows;1395;FALSE;arrow.left.to.line
;arrows;1399;FALSE;arrow.right.to.line
;arrows;1386;FALSE;arrow.up.to.line.alt
;arrows;1390;FALSE;arrow.down.to.line.alt
;arrows;1394;FALSE;arrow.left.to.line.alt
;arrows;1398;FALSE;arrow.right.to.line.alt
;arrows;1406;FALSE;return
;arrows;1345;FALSE;arrow.turn.right.up
;arrows;1346;FALSE;arrow.turn.right.down
;arrows;1347;FALSE;arrow.turn.down.left
;arrows;1348;FALSE;arrow.turn.down.right
;arrows;1349;FALSE;arrow.turn.left.up
;arrows;1350;FALSE;arrow.turn.left.down
;arrows;1351;FALSE;arrow.turn.up.left
;arrows;1352;FALSE;arrow.turn.up.right
;arrows;1353;FALSE;arrow.uturn.up
;arrows;1354;FALSE;arrow.uturn.up.circle
;arrows;1355;FALSE;arrow.uturn.up.circle.fill
;arrows;1356;FALSE;arrow.uturn.up.square
;arrows;1357;FALSE;arrow.uturn.up.square.fill
;arrows;1358;FALSE;arrow.uturn.down
;arrows;1359;FALSE;arrow.uturn.down.circle
;arrows;1360;FALSE;arrow.uturn.down.circle.fill
;arrows;1361;FALSE;arrow.uturn.down.square
;arrows;1362;FALSE;arrow.uturn.down.square.fill
;arrows;1363;FALSE;arrow.uturn.left
;arrows;1364;FALSE;arrow.uturn.left.circle
;arrows;1365;FALSE;arrow.uturn.left.circle.fill
;arrows;1366;FALSE;arrow.uturn.left.circle.badge.ellipsis
;arrows;1367;FALSE;arrow.uturn.left.square
;arrows;1368;FALSE;arrow.uturn.left.square.fill
;arrows;1369;FALSE;arrow.uturn.right
;arrows;1370;FALSE;arrow.uturn.right.circle
;arrows;1371;FALSE;arrow.uturn.right.circle.fill
;arrows;1372;FALSE;arrow.uturn.right.square
;arrows;1373;FALSE;arrow.uturn.right.square.fill
;arrows;1374;FALSE;arrow.up.and.down
;arrows;1375;FALSE;arrow.up.and.down.circle
;arrows;1376;FALSE;arrow.up.and.down.circle.fill
;arrows;1377;FALSE;arrow.up.and.down.square
;arrows;1378;FALSE;arrow.up.and.down.square.fill
;arrows;1380;FALSE;arrow.left.and.right
;arrows;1381;FALSE;arrow.left.and.right.circle
;arrows;1382;FALSE;arrow.left.and.right.circle.fill
;arrows;1383;FALSE;arrow.left.and.right.square
;arrows;1384;FALSE;arrow.left.and.right.square.fill
;arrows;1335;FALSE;arrow.up.arrow.down
;arrows;1336;FALSE;arrow.up.arrow.down.circle
;arrows;1337;FALSE;arrow.up.arrow.down.circle.fill
;arrows;1338;FALSE;arrow.up.arrow.down.square
;arrows;1339;FALSE;arrow.up.arrow.down.square.fill
;arrows;1340;FALSE;arrow.right.arrow.left
;arrows;1341;FALSE;arrow.right.arrow.left.circle
;arrows;1342;FALSE;arrow.right.arrow.left.circle.fill
;arrows;1343;FALSE;arrow.right.arrow.left.square
;arrows;1344;FALSE;arrow.right.arrow.left.square.fill
;arrows;1407;FALSE;arrow.clockwise
;arrows;1408;FALSE;arrow.clockwise.circle
;arrows;1409;FALSE;arrow.clockwise.circle.fill
;arrows;1410;FALSE;arrow.counterclockwise
;arrows;1411;FALSE;arrow.counterclockwise.circle
;arrows;1412;FALSE;arrow.counterclockwise.circle.fill
;arrows;1415;FALSE;arrow.2.squarepath
;arrows;1418;FALSE;arrow.2.circlepath
;arrows;1419;FALSE;arrow.2.circlepath.circle
;arrows;1420;FALSE;arrow.2.circlepath.circle.fill
;arrows;1421;FALSE;arrow.3.trianglepath
;arrows, nature;1422;FALSE;leaf.arrow.circlepath
;arrows;1424;FALSE;arrow.up.right.diamond
;arrows;1425;FALSE;arrow.up.right.diamond.fill
;arrows;1426;FALSE;arrow.merge
;arrows;1427;FALSE;arrow.swap
;arrows;1428;FALSE;arrow.branch
;;242;FALSE;rays
;;243;FALSE;cursor.rays
;;244;FALSE;slowmo
;;245;FALSE;timelapse
;keyboard, hardware;246;FALSE;keyboard
;keyboard, hardware;247;FALSE;keyboard.chevron.compact.down
;;1091;FALSE;grid
;;1092;FALSE;grid.circle
;;1093;FALSE;grid.circle.fill
;;250;FALSE;rectangle.3.offgrid
;;251;FALSE;rectangle.3.offgrid.fill
;;254;FALSE;rectangle.grid.3x2
;;255;FALSE;rectangle.grid.3x2.fill
;;252;FALSE;square.grid.3x2
;;253;FALSE;square.grid.3x2.fill
;;256;FALSE;square.grid.2x2
;;257;FALSE;square.grid.2x2.fill
;;258;FALSE;rectangle.grid.2x2
;;259;FALSE;rectangle.grid.2x2.fill
;;261;FALSE;square.grid.4x3.fill
;;264;FALSE;circle.grid.2x2
;;265;FALSE;circle.grid.2x2.fill
;;266;FALSE;circle.grid.3x3
;;267;FALSE;circle.grid.3x3.fill
;;268;FALSE;circle.grid.hex
;;269;FALSE;circle.grid.hex.fill
;;262;FALSE;rectangle.grid.1x2
;;263;FALSE;rectangle.grid.1x2.fill
;commerce, editing;636;FALSE;signature
;;1094;FALSE;burn
;shapes;1718;FALSE;square
;shapes;1719;FALSE;square.fill
;;1720;FALSE;square.lefthalf.fill
;;1721;FALSE;square.righthalf.fill
;shapes;1460;FALSE;circle
;shapes;1461;FALSE;circle.fill
;editing;1462;FALSE;circle.lefthalf.fill
;editing;1463;FALSE;circle.righthalf.fill
;shapes;1454;FALSE;triangle
;shapes;1455;FALSE;triangle.fill
;;1456;FALSE;triangle.lefthalf.fill
;;1457;FALSE;triangle.righthalf.fill
;indicies;1474;FALSE;a.circle
;indicies;1475;FALSE;a.circle.fill
;indicies;1476;FALSE;b.circle
;indicies;1477;FALSE;b.circle.fill
;indicies;1478;FALSE;c.circle
;indicies;1479;FALSE;c.circle.fill
;indicies;1480;FALSE;d.circle
;indicies;1481;FALSE;d.circle.fill
;indicies;1482;FALSE;e.circle
;indicies;1483;FALSE;e.circle.fill
;indicies;1484;FALSE;f.circle
;indicies;1485;FALSE;f.circle.fill
;indicies;1486;FALSE;g.circle
;indicies;1487;FALSE;g.circle.fill
;indicies;1488;FALSE;h.circle
;indicies;1489;FALSE;h.circle.fill
;indicies;1490;FALSE;i.circle
;indicies;1491;FALSE;i.circle.fill
;indicies;1492;FALSE;j.circle
;indicies;1493;FALSE;j.circle.fill
;indicies;1494;FALSE;k.circle
;indicies;1495;FALSE;k.circle.fill
;indicies;1496;FALSE;l.circle
;indicies;1497;FALSE;l.circle.fill
;indicies;1498;FALSE;m.circle
;indicies;1499;FALSE;m.circle.fill
;indicies;1500;FALSE;n.circle
;indicies;1501;FALSE;n.circle.fill
;indicies;1502;FALSE;o.circle
;indicies;1503;FALSE;o.circle.fill
;indicies;1504;FALSE;p.circle
;indicies;1505;FALSE;p.circle.fill
;indicies;1506;FALSE;q.circle
;indicies;1507;FALSE;q.circle.fill
;indicies;1508;FALSE;r.circle
;indicies;1509;FALSE;r.circle.fill
;indicies;1510;FALSE;s.circle
;indicies;1511;FALSE;s.circle.fill
;indicies;1512;FALSE;t.circle
;indicies;1513;FALSE;t.circle.fill
;indicies;1514;FALSE;u.circle
;indicies;1515;FALSE;u.circle.fill
;indicies;1516;FALSE;v.circle
;indicies;1517;FALSE;v.circle.fill
;indicies;1518;FALSE;w.circle
;indicies;1519;FALSE;w.circle.fill
;indicies;1520;FALSE;x.circle
;indicies;1521;FALSE;x.circle.fill
;indicies;1522;FALSE;y.circle
;indicies;1523;FALSE;y.circle.fill
;indicies;1524;FALSE;z.circle
;indicies;1525;FALSE;z.circle.fill
;indicies;1590;FALSE;0.circle
;indicies;1591;FALSE;0.circle.fill
;indicies;1592;FALSE;1.circle
;indicies;1593;FALSE;1.circle.fill
;indicies;1594;FALSE;2.circle
;indicies;1595;FALSE;2.circle.fill
;indicies;1596;FALSE;3.circle
;indicies;1597;FALSE;3.circle.fill
;indicies;1598;FALSE;4.circle
;indicies;1599;FALSE;4.circle.fill
;indicies;1600;FALSE;4.alt.circle
;indicies;1601;FALSE;4.alt.circle.fill
;indicies;1602;FALSE;5.circle
;indicies;1603;FALSE;5.circle.fill
;indicies;1604;FALSE;6.circle
;indicies;1605;FALSE;6.circle.fill
;indicies;1606;FALSE;6.alt.circle
;indicies;1607;FALSE;6.alt.circle.fill
;indicies;1608;FALSE;7.circle
;indicies;1609;FALSE;7.circle.fill
;indicies;1610;FALSE;8.circle
;indicies;1611;FALSE;8.circle.fill
;indicies;1612;FALSE;9.circle
;indicies;1613;FALSE;9.circle.fill
;indicies;1614;FALSE;9.alt.circle
;indicies;1615;FALSE;9.alt.circle.fill
;indicies;1189;FALSE;questionmark.circle
;indicies;1190;FALSE;questionmark.circle.fill
;indicies;1196;FALSE;exclamationmark.circle
;indicies;1197;FALSE;exclamationmark.circle.fill
;indicies;1723;FALSE;a.square
;indicies;1724;FALSE;a.square.fill
;indicies;1725;FALSE;b.square
;indicies;1726;FALSE;b.square.fill
;indicies;1727;FALSE;c.square
;indicies;1728;FALSE;c.square.fill
;indicies;1729;FALSE;d.square
;indicies;1730;FALSE;d.square.fill
;indicies;1731;FALSE;e.square
;indicies;1732;FALSE;e.square.fill
;indicies;1733;FALSE;f.square
;indicies;1734;FALSE;f.square.fill
;indicies;1735;FALSE;g.square
;indicies;1736;FALSE;g.square.fill
;indicies;1737;FALSE;h.square
;indicies;1738;FALSE;h.square.fill
;indicies;1739;FALSE;i.square
;indicies;1740;FALSE;i.square.fill
;indicies;1741;FALSE;j.square
;indicies;1742;FALSE;j.square.fill
;indicies;1743;FALSE;k.square
;indicies;1744;FALSE;k.square.fill
;indicies;1745;FALSE;l.square
;indicies;1746;FALSE;l.square.fill
;indicies;1747;FALSE;m.square
;indicies;1748;FALSE;m.square.fill
;indicies;1749;FALSE;n.square
;indicies;1750;FALSE;n.square.fill
;indicies;1751;FALSE;o.square
;indicies;1752;FALSE;o.square.fill
;indicies;1753;FALSE;p.square
;indicies;1754;FALSE;p.square.fill
;indicies;1755;FALSE;q.square
;indicies;1756;FALSE;q.square.fill
;indicies;1757;FALSE;r.square
;indicies;1758;FALSE;r.square.fill
;indicies;1759;FALSE;s.square
;indicies;1760;FALSE;s.square.fill
;indicies;1761;FALSE;t.square
;indicies;1762;FALSE;t.square.fill
;indicies;1763;FALSE;u.square
;indicies;1764;FALSE;u.square.fill
;indicies;1765;FALSE;v.square
;indicies;1766;FALSE;v.square.fill
;indicies;1767;FALSE;w.square
;indicies;1768;FALSE;w.square.fill
;indicies;1769;FALSE;x.square
;indicies;1770;FALSE;x.square.fill
;indicies;1771;FALSE;y.square
;indicies;1772;FALSE;y.square.fill
;indicies;1773;FALSE;z.square
;indicies;1774;FALSE;z.square.fill
;indicies;1839;FALSE;0.square
;indicies;1840;FALSE;0.square.fill
;indicies;1841;FALSE;1.square
;indicies;1842;FALSE;1.square.fill
;indicies;1843;FALSE;2.square
;indicies;1844;FALSE;2.square.fill
;indicies;1845;FALSE;3.square
;indicies;1846;FALSE;3.square.fill
;indicies;1847;FALSE;4.square
;indicies;1848;FALSE;4.square.fill
;indicies;1849;FALSE;4.alt.square
;indicies;1850;FALSE;4.alt.square.fill
;indicies;1851;FALSE;5.square
;indicies;1852;FALSE;5.square.fill
;indicies;1853;FALSE;6.square
;indicies;1854;FALSE;6.square.fill
;indicies;1855;FALSE;6.alt.square
;indicies;1856;FALSE;6.alt.square.fill
;indicies;1857;FALSE;7.square
;indicies;1858;FALSE;7.square.fill
;indicies;1859;FALSE;8.square
;indicies;1860;FALSE;8.square.fill
;indicies;1861;FALSE;9.square
;indicies;1862;FALSE;9.square.fill
;indicies;1863;FALSE;9.alt.square
;indicies;1864;FALSE;9.alt.square.fill
;indicies;1191;FALSE;questionmark.square
;indicies;1192;FALSE;questionmark.square.fill
;indicies;1198;FALSE;exclamationmark.square
;indicies;1199;FALSE;exclamationmark.square.fill
;indicies, commerce;1526;FALSE;dollarsign.circle
;indicies, commerce;1527;FALSE;dollarsign.circle.fill
;indicies, commerce;1528;FALSE;centsign.circle
;indicies, commerce;1529;FALSE;centsign.circle.fill
;indicies, commerce;1530;FALSE;yensign.circle
;indicies, commerce;1531;FALSE;yensign.circle.fill
;indicies, commerce;1532;FALSE;sterlingsign.circle
;indicies, commerce;1533;FALSE;sterlingsign.circle.fill
;indicies, commerce;1534;FALSE;francsign.circle
;indicies, commerce;1535;FALSE;francsign.circle.fill
;indicies, commerce;1536;FALSE;florinsign.circle
;indicies, commerce;1537;FALSE;florinsign.circle.fill
;indicies, commerce;1538;FALSE;turkishlirasign.circle
;indicies, commerce;1539;FALSE;turkishlirasign.circle.fill
;indicies, commerce;1540;FALSE;rublesign.circle
;indicies, commerce;1541;FALSE;rublesign.circle.fill
;indicies, commerce;1542;FALSE;eurosign.circle
;indicies, commerce;1543;FALSE;eurosign.circle.fill
;indicies, commerce;1544;FALSE;dongsign.circle
;indicies, commerce;1545;FALSE;dongsign.circle.fill
;indicies, commerce;1546;FALSE;indianrupeesign.circle
;indicies, commerce;1547;FALSE;indianrupeesign.circle.fill
;indicies, commerce;1548;FALSE;tengesign.circle
;indicies, commerce;1549;FALSE;tengesign.circle.fill
;indicies, commerce;1550;FALSE;pesetasign.circle
;indicies, commerce;1551;FALSE;pesetasign.circle.fill
;indicies, commerce;1552;FALSE;pesosign.circle
;indicies, commerce;1553;FALSE;pesosign.circle.fill
;indicies, commerce;1554;FALSE;kipsign.circle
;indicies, commerce;1555;FALSE;kipsign.circle.fill
;indicies, commerce;1556;FALSE;wonsign.circle
;indicies, commerce;1557;FALSE;wonsign.circle.fill
;indicies, commerce;1558;FALSE;lirasign.circle
;indicies, commerce;1559;FALSE;lirasign.circle.fill
;indicies, commerce;1560;FALSE;australsign.circle
;indicies, commerce;1561;FALSE;australsign.circle.fill
;indicies, commerce;1562;FALSE;hryvniasign.circle
;indicies, commerce;1563;FALSE;hryvniasign.circle.fill
;indicies, commerce;1564;FALSE;nairasign.circle
;indicies, commerce;1565;FALSE;nairasign.circle.fill
;indicies, commerce;1566;FALSE;guaranisign.circle
;indicies, commerce;1567;FALSE;guaranisign.circle.fill
;indicies, commerce;1568;FALSE;coloncurrencysign.circle
;indicies, commerce;1569;FALSE;coloncurrencysign.circle.fill
;indicies, commerce;1570;FALSE;cedisign.circle
;indicies, commerce;1571;FALSE;cedisign.circle.fill
;indicies, commerce;1572;FALSE;cruzeirosign.circle
;indicies, commerce;1573;FALSE;cruzeirosign.circle.fill
;indicies, commerce;1574;FALSE;tugriksign.circle
;indicies, commerce;1575;FALSE;tugriksign.circle.fill
;indicies, commerce;1576;FALSE;millsign.circle
;indicies, commerce;1577;FALSE;millsign.circle.fill
;indicies, commerce;1578;FALSE;sheqelsign.circle
;indicies, commerce;1579;FALSE;sheqelsign.circle.fill
;indicies, commerce;1580;FALSE;manatsign.circle
;indicies, commerce;1581;FALSE;manatsign.circle.fill
;indicies, commerce;1582;FALSE;rupeesign.circle
;indicies, commerce;1583;FALSE;rupeesign.circle.fill
;indicies, commerce;1584;FALSE;bahtsign.circle
;indicies, commerce;1585;FALSE;bahtsign.circle.fill
;indicies, commerce;1586;FALSE;larisign.circle
;indicies, commerce;1587;FALSE;larisign.circle.fill
;indicies, commerce;1588;FALSE;bitcoinsign.circle
;indicies, commerce;1589;FALSE;bitcoinsign.circle.fill
;indicies, commerce;1775;FALSE;dollarsign.square
;indicies, commerce;1776;FALSE;dollarsign.square.fill
;indicies, commerce;1777;FALSE;centsign.square
;indicies, commerce;1778;FALSE;centsign.square.fill
;indicies, commerce;1779;FALSE;yensign.square
;indicies, commerce;1780;FALSE;yensign.square.fill
;indicies, commerce;1781;FALSE;sterlingsign.square
;indicies, commerce;1782;FALSE;sterlingsign.square.fill
;indicies, commerce;1783;FALSE;francsign.square
;indicies, commerce;1784;FALSE;francsign.square.fill
;indicies, commerce;1785;FALSE;florinsign.square
;indicies, commerce;1786;FALSE;florinsign.square.fill
;indicies, commerce;1787;FALSE;turkishlirasign.square
;indicies, commerce;1788;FALSE;turkishlirasign.square.fill
;indicies, commerce;1789;FALSE;rublesign.square
;indicies, commerce;1790;FALSE;rublesign.square.fill
;indicies, commerce;1791;FALSE;eurosign.square
;indicies, commerce;1792;FALSE;eurosign.square.fill
;indicies, commerce;1793;FALSE;dongsign.square
;indicies, commerce;1794;FALSE;dongsign.square.fill
;indicies, commerce;1795;FALSE;indianrupeesign.square
;indicies, commerce;1796;FALSE;indianrupeesign.square.fill
;indicies, commerce;1797;FALSE;tengesign.square
;indicies, commerce;1798;FALSE;tengesign.square.fill
;indicies, commerce;1799;FALSE;pesetasign.square
;indicies, commerce;1800;FALSE;pesetasign.square.fill
;indicies, commerce;1801;FALSE;pesosign.square
;indicies, commerce;1802;FALSE;pesosign.square.fill
;indicies, commerce;1803;FALSE;kipsign.square
;indicies, commerce;1804;FALSE;kipsign.square.fill
;indicies, commerce;1805;FALSE;wonsign.square
;indicies, commerce;1806;FALSE;wonsign.square.fill
;indicies, commerce;1807;FALSE;lirasign.square
;indicies, commerce;1808;FALSE;lirasign.square.fill
;indicies, commerce;1809;FALSE;australsign.square
;indicies, commerce;1810;FALSE;australsign.square.fill
;indicies, commerce;1811;FALSE;hryvniasign.square
;indicies, commerce;1812;FALSE;hryvniasign.square.fill
;indicies, commerce;1813;FALSE;nairasign.square
;indicies, commerce;1814;FALSE;nairasign.square.fill
;indicies, commerce;1815;FALSE;guaranisign.square
;indicies, commerce;1816;FALSE;guaranisign.square.fill
;indicies, commerce;1817;FALSE;coloncurrencysign.square
;indicies, commerce;1818;FALSE;coloncurrencysign.square.fill
;indicies, commerce;1819;FALSE;cedisign.square
;indicies, commerce;1820;FALSE;cedisign.square.fill
;indicies, commerce;1821;FALSE;cruzeirosign.square
;indicies, commerce;1822;FALSE;cruzeirosign.square.fill
;indicies, commerce;1823;FALSE;tugriksign.square
;indicies, commerce;1824;FALSE;tugriksign.square.fill
;indicies, commerce;1825;FALSE;millsign.square
;indicies, commerce;1826;FALSE;millsign.square.fill
;indicies, commerce;1827;FALSE;sheqelsign.square
;indicies, commerce;1828;FALSE;sheqelsign.square.fill
;indicies, commerce;1829;FALSE;manatsign.square
;indicies, commerce;1830;FALSE;manatsign.square.fill
;indicies, commerce;1831;FALSE;rupeesign.square
;indicies, commerce;1832;FALSE;rupeesign.square.fill
;indicies, commerce;1833;FALSE;bahtsign.square
;indicies, commerce;1834;FALSE;bahtsign.square.fill
;indicies, commerce;1835;FALSE;larisign.square
;indicies, commerce;1836;FALSE;larisign.square.fill
;indicies, commerce;1837;FALSE;bitcoinsign.square
;indicies, commerce;1838;FALSE;bitcoinsign.square.fill
;indicies;1616;FALSE;00.circle
;indicies;1617;FALSE;00.circle.fill
;indicies;1618;FALSE;01.circle
;indicies;1619;FALSE;01.circle.fill
;indicies;1620;FALSE;02.circle
;indicies;1621;FALSE;02.circle.fill
;indicies;1622;FALSE;03.circle
;indicies;1623;FALSE;03.circle.fill
;indicies;1624;FALSE;04.circle
;indicies;1625;FALSE;04.circle.fill
;indicies;1626;FALSE;05.circle
;indicies;1627;FALSE;05.circle.fill
;indicies;1628;FALSE;06.circle
;indicies;1629;FALSE;06.circle.fill
;indicies;1630;FALSE;07.circle
;indicies;1631;FALSE;07.circle.fill
;indicies;1632;FALSE;08.circle
;indicies;1633;FALSE;08.circle.fill
;indicies;1634;FALSE;09.circle
;indicies;1635;FALSE;09.circle.fill
;indicies;1636;FALSE;10.circle
;indicies;1637;FALSE;10.circle.fill
;indicies;1638;FALSE;11.circle
;indicies;1639;FALSE;11.circle.fill
;indicies;1640;FALSE;12.circle
;indicies;1641;FALSE;12.circle.fill
;indicies;1642;FALSE;13.circle
;indicies;1643;FALSE;13.circle.fill
;indicies;1644;FALSE;14.circle
;indicies;1645;FALSE;14.circle.fill
;indicies;1646;FALSE;15.circle
;indicies;1647;FALSE;15.circle.fill
;indicies;1648;FALSE;16.circle
;indicies;1649;FALSE;16.circle.fill
;indicies;1650;FALSE;17.circle
;indicies;1651;FALSE;17.circle.fill
;indicies;1652;FALSE;18.circle
;indicies;1653;FALSE;18.circle.fill
;indicies;1654;FALSE;19.circle
;indicies;1655;FALSE;19.circle.fill
;indicies;1656;FALSE;20.circle
;indicies;1657;FALSE;20.circle.fill
;indicies;1658;FALSE;21.circle
;indicies;1659;FALSE;21.circle.fill
;indicies;1660;FALSE;22.circle
;indicies;1661;FALSE;22.circle.fill
;indicies;1662;FALSE;23.circle
;indicies;1663;FALSE;23.circle.fill
;indicies;1664;FALSE;24.circle
;indicies;1665;FALSE;24.circle.fill
;indicies;1666;FALSE;25.circle
;indicies;1667;FALSE;25.circle.fill
;indicies;1668;FALSE;26.circle
;indicies;1669;FALSE;26.circle.fill
;indicies;1670;FALSE;27.circle
;indicies;1671;FALSE;27.circle.fill
;indicies;1672;FALSE;28.circle
;indicies;1673;FALSE;28.circle.fill
;indicies;1674;FALSE;29.circle
;indicies;1675;FALSE;29.circle.fill
;indicies;1676;FALSE;30.circle
;indicies;1677;FALSE;30.circle.fill
;indicies;1678;FALSE;31.circle
;indicies;1679;FALSE;31.circle.fill
;indicies;1680;FALSE;32.circle
;indicies;1681;FALSE;32.circle.fill
;indicies;1682;FALSE;33.circle
;indicies;1683;FALSE;33.circle.fill
;indicies;1684;FALSE;34.circle
;indicies;1685;FALSE;34.circle.fill
;indicies;1686;FALSE;35.circle
;indicies;1687;FALSE;35.circle.fill
;indicies;1688;FALSE;36.circle
;indicies;1689;FALSE;36.circle.fill
;indicies;1690;FALSE;37.circle
;indicies;1691;FALSE;37.circle.fill
;indicies;1692;FALSE;38.circle
;indicies;1693;FALSE;38.circle.fill
;indicies;1694;FALSE;39.circle
;indicies;1695;FALSE;39.circle.fill
;indicies;1696;FALSE;40.circle
;indicies;1697;FALSE;40.circle.fill
;indicies;1698;FALSE;41.circle
;indicies;1699;FALSE;41.circle.fill
;indicies;1700;FALSE;42.circle
;indicies;1701;FALSE;42.circle.fill
;indicies;1702;FALSE;43.circle
;indicies;1703;FALSE;43.circle.fill
;indicies;1704;FALSE;44.circle
;indicies;1705;FALSE;44.circle.fill
;indicies;1706;FALSE;45.circle
;indicies;1707;FALSE;45.circle.fill
;indicies;1708;FALSE;46.circle
;indicies;1709;FALSE;46.circle.fill
;indicies;1710;FALSE;47.circle
;indicies;1711;FALSE;47.circle.fill
;indicies;1712;FALSE;48.circle
;indicies;1713;FALSE;48.circle.fill
;indicies;1714;FALSE;49.circle
;indicies;1715;FALSE;49.circle.fill
;indicies;1716;FALSE;50.circle
;indicies;1717;FALSE;50.circle.fill
;indicies;1865;FALSE;00.square
;indicies;1866;FALSE;00.square.fill
;indicies;1867;FALSE;01.square
;indicies;1868;FALSE;01.square.fill
;indicies;1869;FALSE;02.square
;indicies;1870;FALSE;02.square.fill
;indicies;1871;FALSE;03.square
;indicies;1872;FALSE;03.square.fill
;indicies;1873;FALSE;04.square
;indicies;1874;FALSE;04.square.fill
;indicies;1875;FALSE;05.square
;indicies;1876;FALSE;05.square.fill
;indicies;1877;FALSE;06.square
;indicies;1878;FALSE;06.square.fill
;indicies;1879;FALSE;07.square
;indicies;1880;FALSE;07.square.fill
;indicies;1881;FALSE;08.square
;indicies;1882;FALSE;08.square.fill
;indicies;1883;FALSE;09.square
;indicies;1884;FALSE;09.square.fill
;indicies;1885;FALSE;10.square
;indicies;1886;FALSE;10.square.fill
;indicies;1887;FALSE;11.square
;indicies;1888;FALSE;11.square.fill
;indicies;1889;FALSE;12.square
;indicies;1890;FALSE;12.square.fill
;indicies;1891;FALSE;13.square
;indicies;1892;FALSE;13.square.fill
;indicies;1893;FALSE;14.square
;indicies;1894;FALSE;14.square.fill
;indicies;1895;FALSE;15.square
;indicies;1896;FALSE;15.square.fill
;indicies;1897;FALSE;16.square
;indicies;1898;FALSE;16.square.fill
;indicies;1899;FALSE;17.square
;indicies;1900;FALSE;17.square.fill
;indicies;1901;FALSE;18.square
;indicies;1902;FALSE;18.square.fill
;indicies;1903;FALSE;19.square
;indicies;1904;FALSE;19.square.fill
;indicies;1905;FALSE;20.square
;indicies;1906;FALSE;20.square.fill
;indicies;1907;FALSE;21.square
;indicies;1908;FALSE;21.square.fill
;indicies;1909;FALSE;22.square
;indicies;1910;FALSE;22.square.fill
;indicies;1911;FALSE;23.square
;indicies;1912;FALSE;23.square.fill
;indicies;1913;FALSE;24.square
;indicies;1914;FALSE;24.square.fill
;indicies;1915;FALSE;25.square
;indicies;1916;FALSE;25.square.fill
;indicies;1917;FALSE;26.square
;indicies;1918;FALSE;26.square.fill
;indicies;1919;FALSE;27.square
;indicies;1920;FALSE;27.square.fill
;indicies;1921;FALSE;28.square
;indicies;1922;FALSE;28.square.fill
;indicies;1923;FALSE;29.square
;indicies;1924;FALSE;29.square.fill
;indicies;1925;FALSE;30.square
;indicies;1926;FALSE;30.square.fill
;indicies;1927;FALSE;31.square
;indicies;1928;FALSE;31.square.fill
;indicies;1929;FALSE;32.square
;indicies;1930;FALSE;32.square.fill
;indicies;1931;FALSE;33.square
;indicies;1932;FALSE;33.square.fill
;indicies;1933;FALSE;34.square
;indicies;1934;FALSE;34.square.fill
;indicies;1935;FALSE;35.square
;indicies;1936;FALSE;35.square.fill
;indicies;1937;FALSE;36.square
;indicies;1938;FALSE;36.square.fill
;indicies;1939;FALSE;37.square
;indicies;1940;FALSE;37.square.fill
;indicies;1941;FALSE;38.square
;indicies;1942;FALSE;38.square.fill
;indicies;1943;FALSE;39.square
;indicies;1944;FALSE;39.square.fill
;indicies;1945;FALSE;40.square
;indicies;1946;FALSE;40.square.fill
;indicies;1947;FALSE;41.square
;indicies;1948;FALSE;41.square.fill
;indicies;1949;FALSE;42.square
;indicies;1950;FALSE;42.square.fill
;indicies;1951;FALSE;43.square
;indicies;1952;FALSE;43.square.fill
;indicies;1953;FALSE;44.square
;indicies;1954;FALSE;44.square.fill
;indicies;1955;FALSE;45.square
;indicies;1956;FALSE;45.square.fill
;indicies;1957;FALSE;46.square
;indicies;1958;FALSE;46.square.fill
;indicies;1959;FALSE;47.square
;indicies;1960;FALSE;47.square.fill
;indicies;1961;FALSE;48.square
;indicies;1962;FALSE;48.square.fill
;indicies;1963;FALSE;49.square
;indicies;1964;FALSE;49.square.fill
;indicies;1965;FALSE;50.square
;indicies;1966;FALSE;50.square.fill
"""
}
