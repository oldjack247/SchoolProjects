xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 82;
 -0.43938;-33.20480;7.71020;,
 2.02462;-38.27617;0.38092;,
 3.70910;-37.27264;-0.06707;,
 0.58206;-32.32672;8.55245;,
 -6.44259;-32.67616;9.36781;,
 -7.03395;-31.62783;10.51468;,
 -13.07299;-35.83008;3.17644;,
 -11.63939;-37.53249;3.29293;,
 -10.87779;-39.10944;-5.30868;,
 -9.74883;-39.94273;-4.23349;,
 5.28606;-28.30367;-1.03477;,
 2.20382;-26.07263;8.92877;,
 -6.05731;-25.14975;11.24044;,
 -13.35971;-25.93824;2.46860;,
 7.06013;-6.07392;8.97356;,
 -4.05923;-0.86816;13.76717;,
 -9.95491;7.40193;3.50797;,
 -11.05699;-27.90944;-8.51636;,
 8.44894;-7.74047;-1.95763;,
 -7.14146;7.66178;-9.66325;,
 3.26110;0.48481;-11.75989;,
 -0.97698;-29.17279;-10.05748;,
 -2.57187;-40.41760;-7.27987;,
 -3.12739;-41.03584;-5.82837;,
 5.28606;-28.30367;-1.03477;,
 3.70910;-37.27264;-0.06707;,
 2.02462;-38.27617;0.38092;,
 3.26110;0.48481;-11.75989;,
 8.44894;-7.74047;-1.95763;,
 -10.19683;-40.81185;-12.40500;,
 -8.86179;-43.76865;-19.63573;,
 -7.39235;-43.87616;-11.74198;,
 -7.53571;-38.23137;-13.91924;,
 -4.39075;-41.58240;-13.06805;,
 -7.39235;-43.87616;-11.74198;,
 -13.70915;-46.94049;-3.02387;,
 -16.53155;-39.01984;1.64429;,
 -14.25571;-38.23137;-2.68341;,
 -12.77731;-42.29919;-5.15637;,
 -7.22211;-48.14112;-8.66868;,
 -7.39235;-54.33253;-7.09171;,
 0.18782;-43.19520;-6.55414;,
 0.77022;-47.94401;-4.66358;,
 6.14621;-40.99104;-1.33939;,
 3.23422;-39.41408;-4.95029;,
 2.85789;-29.87167;-10.05748;,
 7.03326;-34.81760;-1.60820;,
 3.24318;-38.01633;-5.26389;,
 0.88670;-35.56128;-9.68117;,
 -6.69347;-31.35903;-13.87445;,
 -6.37987;-24.05663;-15.86355;,
 -12.92067;-34.72801;-7.64724;,
 -13.63747;-28.86815;-7.75476;,
 -15.91331;-33.16000;1.48299;,
 -14.34531;-37.04865;-3.09556;,
 -9.58755;-37.13825;7.06509;,
 -8.75427;-31.18879;6.65293;,
 -11.70211;-37.57729;3.55276;,
 -4.18466;-37.31745;9.95021;,
 -3.16323;-31.09919;9.27820;,
 0.51934;-38.01633;5.21036;,
 1.32574;-32.85536;4.26957;,
 1.65726;-38.84065;0.75724;,
 0.34014;-43.57152;5.89132;,
 -10.73443;-42.89055;8.04172;,
 -4.81187;-42.47840;11.50028;,
 -14.25571;-37.88193;1.30381;,
 -14.05860;-34.77280;0.85580;,
 -12.68771;-38.97504;-7.53075;,
 -11.83651;-31.97727;-7.33364;,
 -10.19683;-40.81185;-12.40500;,
 -11.72003;-44.31520;-3.29268;,
 -7.53571;-38.23137;-13.91924;,
 -6.46947;-30.05087;-13.19349;,
 -4.39075;-41.58240;-13.06805;,
 0.54622;-32.72096;-9.51989;,
 0.04446;-39.85312;-9.23316;,
 -0.85154;-45.03200;-4.57398;,
 -7.39235;-43.87616;-11.74198;,
 -7.04291;-48.97440;-7.26196;,
 4.52446;-36.21537;-1.69780;,
 4.25566;-39.10944;-1.08851;;
 
 90;
 3;0,1,2;,
 3;2,3,0;,
 3;4,0,3;,
 3;3,5,4;,
 3;4,5,6;,
 3;6,7,4;,
 3;7,6,8;,
 3;8,9,7;,
 3;3,2,10;,
 3;10,11,3;,
 3;3,11,12;,
 3;12,5,3;,
 3;6,5,12;,
 3;12,13,6;,
 3;8,6,13;,
 3;14,11,10;,
 3;12,11,14;,
 3;14,15,12;,
 3;13,12,15;,
 3;15,16,13;,
 3;17,13,16;,
 3;13,17,8;,
 3;10,18,14;,
 3;16,19,17;,
 3;17,19,20;,
 3;20,21,17;,
 3;8,17,21;,
 3;21,22,8;,
 3;8,22,23;,
 3;23,9,8;,
 3;22,21,24;,
 3;24,25,22;,
 3;22,25,26;,
 3;26,23,22;,
 3;24,21,27;,
 3;27,28,24;,
 3;29,30,31;,
 3;32,30,29;,
 3;33,30,32;,
 3;34,30,33;,
 3;35,36,37;,
 3;37,38,35;,
 3;35,38,39;,
 3;39,40,35;,
 3;40,39,41;,
 3;41,42,40;,
 3;43,42,41;,
 3;41,44,43;,
 3;45,46,47;,
 3;47,48,45;,
 3;45,48,49;,
 3;49,50,45;,
 3;50,49,51;,
 3;51,52,50;,
 3;53,52,51;,
 3;51,54,53;,
 3;55,56,57;,
 3;56,55,58;,
 3;58,59,56;,
 3;59,58,60;,
 3;60,61,59;,
 3;60,62,61;,
 3;60,63,62;,
 3;64,55,57;,
 3;55,64,65;,
 3;65,58,55;,
 3;58,65,63;,
 3;63,60,58;,
 3;66,67,68;,
 3;67,69,68;,
 3;68,69,70;,
 3;68,70,71;,
 3;71,66,68;,
 3;72,70,69;,
 3;69,73,72;,
 3;74,72,73;,
 3;73,75,74;,
 3;76,74,75;,
 3;76,77,74;,
 3;78,74,77;,
 3;77,79,78;,
 3;70,78,79;,
 3;79,71,70;,
 3;75,80,76;,
 3;76,80,81;,
 3;77,76,81;,
 3;16,15,19;,
 3;15,27,19;,
 3;15,14,27;,
 3;14,18,27;;
 
 MeshMaterialList {
  1;
  90;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "C:\\Users\\student\\Desktop\\C++Game\\3dPersonalProject000\\3dPersonalProject000\\data\\TEXTURE\\chosen.png";
   }
  }
 }
 MeshNormals {
  103;
  0.296713;-0.735550;0.609038;,
  0.568119;-0.809515;0.148073;,
  0.610463;-0.673216;0.417272;,
  0.349189;-0.521018;0.778850;,
  -0.129189;-0.688335;0.713797;,
  0.055235;-0.579816;0.812873;,
  -0.799592;-0.353738;0.485306;,
  -0.694200;-0.644530;0.320417;,
  -0.744083;-0.628521;-0.226499;,
  -0.468985;-0.865082;-0.178005;,
  0.967684;-0.207541;-0.143226;,
  0.657869;-0.187894;0.729318;,
  0.273882;-0.114580;0.954914;,
  -0.976433;0.014608;0.215327;,
  0.812075;-0.001521;0.583551;,
  0.342811;-0.125093;0.931038;,
  -0.994366;0.098420;0.039374;,
  -0.977166;0.045367;-0.207579;,
  0.984561;0.096372;-0.146123;,
  -0.973390;0.100507;-0.205939;,
  -0.179517;-0.021825;-0.983513;,
  -0.197789;-0.169541;-0.965472;,
  -0.273514;-0.577117;-0.769497;,
  0.033079;-0.929882;-0.366367;,
  -0.766660;-0.568331;-0.298718;,
  -0.745277;-0.653993;0.129828;,
  -0.678572;-0.680737;-0.275929;,
  -0.740195;0.337601;-0.581496;,
  0.598224;-0.159847;-0.785224;,
  -0.786831;-0.111724;-0.606972;,
  -0.881685;-0.036944;-0.470389;,
  -0.882584;-0.037067;-0.468692;,
  -0.787517;-0.119665;-0.604564;,
  -0.664417;-0.182606;-0.724711;,
  -0.664626;-0.167206;-0.728227;,
  0.569686;-0.247433;-0.783731;,
  0.581669;-0.238292;-0.777739;,
  0.687818;-0.232405;-0.687673;,
  0.688744;-0.269406;-0.673091;,
  0.600706;-0.269709;-0.752602;,
  0.779798;-0.289732;-0.554950;,
  0.770655;-0.295762;-0.564461;,
  0.595001;-0.256521;-0.761689;,
  0.391638;-0.226114;-0.891904;,
  0.392882;-0.257350;-0.882845;,
  -0.843170;-0.107647;-0.526761;,
  -0.854231;-0.113801;-0.507286;,
  -0.951401;-0.071125;-0.299628;,
  -0.951097;-0.020625;-0.308201;,
  -0.644378;0.223520;0.731311;,
  -0.602166;0.154105;0.783356;,
  -0.850040;0.201774;0.486537;,
  -0.443418;0.200090;0.873696;,
  -0.421333;0.165573;0.891664;,
  0.845544;-0.015427;0.533683;,
  0.876693;-0.049762;0.478470;,
  0.965265;-0.051388;0.256170;,
  0.832086;0.058346;0.551570;,
  -0.693831;0.252819;0.674300;,
  -0.471601;0.274294;0.838067;,
  -0.979669;-0.122749;-0.158688;,
  -0.976526;0.080312;-0.199867;,
  -0.958774;-0.081170;-0.272329;,
  -0.833977;0.172931;-0.524000;,
  -0.880209;-0.399443;-0.256276;,
  -0.753371;0.154892;-0.639093;,
  0.696115;-0.027278;-0.717412;,
  0.803010;-0.283426;-0.524257;,
  0.623386;-0.596174;-0.505932;,
  0.594123;-0.507599;-0.623988;,
  0.878388;-0.127740;-0.460562;,
  0.851246;-0.327208;-0.410261;,
  0.910136;-0.117146;0.397403;,
  -0.784833;0.049113;0.617758;,
  -0.774435;0.023050;0.632233;,
  -0.806245;0.032899;0.590666;,
  -0.180577;-0.106521;-0.977776;,
  -0.203632;-0.009150;-0.979005;,
  -0.217558;-0.235863;-0.947120;,
  0.730777;-0.580802;-0.358656;,
  0.814036;-0.198152;-0.545969;,
  0.780476;-0.201096;-0.591961;,
  0.910747;0.093117;-0.402330;,
  -0.746786;0.555838;-0.365177;,
  -0.781535;0.326590;-0.531546;,
  0.654156;0.461769;-0.599040;,
  0.506944;0.267643;-0.819375;,
  0.537384;-0.729508;-0.423128;,
  0.569813;-0.813381;-0.117150;,
  0.438210;-0.256669;-0.861448;,
  0.408949;-0.235782;-0.881571;,
  -0.680408;-0.137216;-0.719873;,
  -0.647554;-0.174257;-0.741828;,
  0.726390;-0.017332;0.687064;,
  0.722234;0.043847;0.690257;,
  0.742563;0.108276;0.660966;,
  0.397330;0.061664;-0.915602;,
  -0.659810;-0.566213;-0.494018;,
  0.696854;0.698531;0.162633;,
  0.590638;0.785185;0.186095;,
  0.641994;0.743730;0.186305;,
  0.533129;0.822898;0.196499;,
  0.480516;0.857627;0.183252;;
  90;
  3;0,1,2;,
  3;2,3,0;,
  3;4,0,3;,
  3;3,5,4;,
  3;4,5,6;,
  3;6,7,4;,
  3;7,6,8;,
  3;8,9,7;,
  3;72,2,10;,
  3;10,11,3;,
  3;3,11,12;,
  3;12,5,3;,
  3;6,73,74;,
  3;74,13,6;,
  3;8,6,13;,
  3;14,11,10;,
  3;12,11,14;,
  3;14,15,12;,
  3;13,74,75;,
  3;75,16,13;,
  3;17,13,16;,
  3;13,17,8;,
  3;10,18,14;,
  3;16,19,17;,
  3;76,77,20;,
  3;20,21,76;,
  3;78,76,21;,
  3;21,22,78;,
  3;8,22,23;,
  3;23,9,8;,
  3;79,80,10;,
  3;10,81,79;,
  3;79,2,1;,
  3;1,23,79;,
  3;10,80,82;,
  3;82,18,10;,
  3;24,25,26;,
  3;27,83,84;,
  3;28,85,86;,
  3;87,88,88;,
  3;29,30,31;,
  3;31,32,29;,
  3;29,32,33;,
  3;33,34,29;,
  3;89,90,35;,
  3;35,36,89;,
  3;37,36,35;,
  3;35,38,37;,
  3;39,40,41;,
  3;41,42,39;,
  3;39,42,43;,
  3;43,44,39;,
  3;91,92,45;,
  3;45,46,91;,
  3;47,46,45;,
  3;45,48,47;,
  3;49,50,51;,
  3;50,49,52;,
  3;52,53,50;,
  3;93,94,54;,
  3;54,55,93;,
  3;54,56,55;,
  3;54,57,56;,
  3;58,49,51;,
  3;49,58,59;,
  3;59,52,49;,
  3;94,95,57;,
  3;57,54,94;,
  3;60,61,62;,
  3;61,63,62;,
  3;62,63,84;,
  3;62,24,64;,
  3;64,60,62;,
  3;27,84,63;,
  3;63,65,27;,
  3;28,86,96;,
  3;96,66,28;,
  3;67,28,66;,
  3;67,68,28;,
  3;87,28,68;,
  3;68,69,87;,
  3;24,26,97;,
  3;97,64,24;,
  3;66,70,67;,
  3;67,70,71;,
  3;68,67,71;,
  3;98,99,100;,
  3;99,101,100;,
  3;99,102,101;,
  3;14,18,82;;
 }
 MeshTextureCoords {
  82;
  0.830133;0.331236;,
  0.840437;0.349850;,
  0.842734;0.346176;,
  0.830815;0.326827;,
  0.818897;0.328787;,
  0.818649;0.324133;,
  0.803472;0.335400;,
  0.803937;0.341523;,
  0.788915;0.342747;,
  0.789102;0.347646;,
  0.848072;0.321684;,
  0.833671;0.308458;,
  0.820759;0.304539;,
  0.803906;0.306744;,
  0.843292;0.281027;,
  0.825105;0.275638;,
  0.806855;0.268781;,
  0.787084;0.309928;,
  0.858687;0.284701;,
  0.785905;0.268046;,
  0.770604;0.271965;,
  0.771240;0.312377;,
  0.774406;0.345442;,
  0.774576;0.350095;,
  0.754891;0.315316;,
  0.759050;0.343237;,
  0.760214;0.349115;,
  0.767314;0.225062;,
  0.750249;0.250166;,
  0.939073;0.215510;,
  0.928147;0.212081;,
  0.937210;0.225552;,
  0.938824;0.205345;,
  0.935597;0.194814;,
  0.931003;0.190528;,
  0.899593;0.254330;,
  0.885813;0.257024;,
  0.889662;0.270495;,
  0.896862;0.269515;,
  0.909401;0.270740;,
  0.914367;0.253840;,
  0.916850;0.292048;,
  0.921816;0.279312;,
  0.927775;0.303315;,
  0.920078;0.305029;,
  0.906670;0.222613;,
  0.891524;0.228123;,
  0.897235;0.242329;,
  0.905180;0.240002;,
  0.919085;0.240492;,
  0.924547;0.220286;,
  0.926037;0.263392;,
  0.932244;0.250901;,
  0.938203;0.278088;,
  0.929017;0.277353;,
  0.867005;0.163953;,
  0.865887;0.181098;,
  0.872964;0.164688;,
  0.856949;0.162729;,
  0.855831;0.180853;,
  0.845713;0.162974;,
  0.845092;0.177792;,
  0.839382;0.162117;,
  0.846024;0.147299;,
  0.868556;0.146564;,
  0.857569;0.146931;,
  0.881095;0.171179;,
  0.880226;0.181343;,
  0.893758;0.177669;,
  0.891275;0.198732;,
  0.901331;0.177302;,
  0.892020;0.156728;,
  0.902449;0.187344;,
  0.902945;0.209019;,
  0.905180;0.176322;,
  0.915236;0.199467;,
  0.913250;0.177914;,
  0.914864;0.156728;,
  0.903194;0.167015;,
  0.903442;0.149503;,
  0.926906;0.181343;,
  0.926161;0.171546;;
 }
}