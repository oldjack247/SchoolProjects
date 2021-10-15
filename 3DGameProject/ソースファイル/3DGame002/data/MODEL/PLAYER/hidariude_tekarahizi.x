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
 326;
 0.73890;2.84263;-0.54134;,
 1.41327;2.41788;-1.03131;,
 0.53453;2.41788;-1.66984;,
 0.27687;2.84263;-0.87704;,
 -0.55176;2.41788;-1.66984;,
 -0.29422;2.84263;-0.87704;,
 -1.43066;2.41788;-1.03131;,
 -0.75629;2.84263;-0.54134;,
 -1.76632;2.41788;0.00181;,
 -0.93267;2.84263;0.00181;,
 -1.43066;2.41788;1.03492;,
 -0.75629;2.84263;0.54495;,
 -0.55176;2.41788;1.67345;,
 -0.29422;2.84263;0.88065;,
 0.53453;2.41788;1.67345;,
 0.27687;2.84263;0.88065;,
 1.41327;2.41788;1.03492;,
 0.73890;2.84263;0.54495;,
 1.74900;2.41788;0.00181;,
 0.91543;2.84263;0.00181;,
 1.41327;2.41788;-1.03131;,
 0.73890;2.84263;-0.54134;,
 1.94859;1.75633;-1.42018;,
 0.73890;1.75633;-2.29899;,
 -0.75629;1.75633;-2.29899;,
 -1.96586;1.75633;-1.42018;,
 -2.42790;1.75633;0.00181;,
 -1.96586;1.75633;1.42380;,
 -0.75629;1.75633;2.30260;,
 0.73890;1.75633;2.30260;,
 1.94859;1.75633;1.42380;,
 2.41059;1.75633;0.00181;,
 1.94859;1.75633;-1.42018;,
 2.29215;0.92275;-1.66984;,
 0.87017;0.92275;-2.70296;,
 -0.88749;0.92275;-2.70296;,
 -2.30948;0.92275;-1.66984;,
 -2.85258;0.92275;0.00181;,
 -2.30948;0.92275;1.67345;,
 -0.88749;0.92275;2.70657;,
 0.87017;0.92275;2.70657;,
 2.29215;0.92275;1.67345;,
 2.83528;0.92275;0.00181;,
 2.29215;0.92275;-1.66984;,
 2.41059;-0.00136;-1.75584;,
 0.91543;-0.00136;-2.84213;,
 -0.93267;-0.00136;-2.84213;,
 -2.42790;-0.00136;-1.75584;,
 -2.99901;-0.00136;0.00181;,
 -2.42790;-0.00136;1.75946;,
 -0.93267;-0.00136;2.84574;,
 0.91543;-0.00136;2.84574;,
 2.41059;-0.00136;1.75946;,
 2.98167;-0.00136;0.00181;,
 2.41059;-0.00136;-1.75584;,
 2.29215;-0.92537;-1.66984;,
 0.87017;-0.92537;-2.70296;,
 -0.88749;-0.92537;-2.70296;,
 -2.30948;-0.92537;-1.66984;,
 -2.85258;-0.92537;0.00181;,
 -2.30948;-0.92537;1.67345;,
 -0.88749;-0.92537;2.70657;,
 0.87017;-0.92537;2.70657;,
 2.29215;-0.92537;1.67345;,
 2.83528;-0.92537;0.00181;,
 2.29215;-0.92537;-1.66984;,
 1.94859;-1.75893;-1.42018;,
 0.73890;-1.75893;-2.29899;,
 -0.75629;-1.75893;-2.29899;,
 -1.96586;-1.75893;-1.42018;,
 -2.42790;-1.75893;0.00181;,
 -1.96586;-1.75893;1.42380;,
 -0.75629;-1.75893;2.30260;,
 0.73890;-1.75893;2.30260;,
 1.94859;-1.75893;1.42380;,
 2.41059;-1.75893;0.00181;,
 1.94859;-1.75893;-1.42018;,
 1.41327;-2.42052;-1.03131;,
 0.53453;-2.42052;-1.66984;,
 -0.55176;-2.42052;-1.66984;,
 -1.43066;-2.42052;-1.03131;,
 -1.76632;-2.42052;0.00181;,
 -1.43066;-2.42052;1.03492;,
 -0.55176;-2.42052;1.67345;,
 0.53453;-2.42052;1.67345;,
 1.41327;-2.42052;1.03492;,
 1.74900;-2.42052;0.00181;,
 1.41327;-2.42052;-1.03131;,
 0.73890;-2.84530;-0.54134;,
 0.27687;-2.84530;-0.87704;,
 -0.29422;-2.84530;-0.87704;,
 -0.75629;-2.84530;-0.54134;,
 -0.93267;-2.84530;0.00181;,
 -0.75629;-2.84530;0.54495;,
 -0.29422;-2.84530;0.88065;,
 0.27687;-2.84530;0.88065;,
 0.73890;-2.84530;0.54495;,
 0.91543;-2.84530;0.00181;,
 0.73890;-2.84530;-0.54134;,
 -0.00863;2.98894;0.00181;,
 -0.00863;2.98894;0.00181;,
 -0.00863;2.98894;0.00181;,
 -0.00863;2.98894;0.00181;,
 -0.00863;2.98894;0.00181;,
 -0.00863;2.98894;0.00181;,
 -0.00863;2.98894;0.00181;,
 -0.00863;2.98894;0.00181;,
 -0.00863;2.98894;0.00181;,
 -0.00863;2.98894;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -0.00863;-2.99166;0.00181;,
 -1.09802;-2.27530;-1.55001;,
 -14.72759;-2.27530;-1.55001;,
 -14.72759;-0.95524;-2.50906;,
 -1.09802;-0.95524;-2.50906;,
 -14.72759;0.67643;-2.50906;,
 -1.09802;0.67643;-2.50906;,
 -14.72759;1.99644;-1.55001;,
 -1.09802;1.99644;-1.55001;,
 -14.72759;2.50066;0.00181;,
 -1.09802;2.50066;0.00181;,
 -14.72759;1.99644;1.55362;,
 -1.09802;1.99644;1.55362;,
 -14.72759;0.67639;2.51268;,
 -1.09802;0.67639;2.51268;,
 -14.72759;-0.95524;2.51268;,
 -1.09802;-0.95524;2.51268;,
 -14.72759;-2.27530;1.55362;,
 -1.09802;-2.27530;1.55362;,
 -14.72759;-2.77948;0.00181;,
 -1.09802;-2.77948;0.00181;,
 -14.72759;-2.27530;-1.55001;,
 -1.09802;-2.27530;-1.55001;,
 -1.09802;-0.95524;-2.50906;,
 -1.09802;-0.13940;0.00181;,
 -1.09802;-2.27530;-1.55001;,
 -1.09802;0.67643;-2.50906;,
 -1.09802;1.99644;-1.55001;,
 -1.09802;2.50066;0.00181;,
 -1.09802;1.99644;1.55362;,
 -1.09802;0.67639;2.51268;,
 -1.09802;-0.95524;2.51268;,
 -1.09802;-2.27530;1.55362;,
 -1.09802;-2.77948;0.00181;,
 -14.72759;-2.27530;-1.55001;,
 -14.72759;-0.13940;0.00181;,
 -14.72759;-0.95524;-2.50906;,
 -14.72759;0.67643;-2.50906;,
 -14.72759;1.99644;-1.55001;,
 -14.72759;2.50066;0.00181;,
 -14.72759;1.99644;1.55362;,
 -14.72759;0.67639;2.51268;,
 -14.72759;-0.95524;2.51268;,
 -14.72759;-2.27530;1.55362;,
 -14.72759;-2.77948;0.00181;,
 -17.43988;2.74325;2.37861;,
 -17.43988;2.47516;2.37861;,
 -15.10618;2.47516;3.32364;,
 -15.10618;2.74325;3.32364;,
 -12.94753;2.47516;3.32364;,
 -12.94753;2.74325;3.32364;,
 -10.50897;2.47516;3.27471;,
 -10.50897;2.74325;3.27471;,
 -10.53407;3.66477;0.00181;,
 -10.53407;3.93284;0.00181;,
 -10.50897;2.47516;-3.27111;,
 -10.50897;2.74325;-3.27111;,
 -12.94753;2.47516;-3.32003;,
 -12.94753;2.74325;-3.32003;,
 -15.10618;2.47516;-3.32003;,
 -15.10618;2.74325;-3.32003;,
 -17.43988;2.47516;-2.37500;,
 -17.43988;2.74325;-2.37500;,
 -18.55836;3.66477;0.00181;,
 -18.55836;3.93284;0.00181;,
 -17.43988;2.47516;2.37861;,
 -17.43988;2.74325;2.37861;,
 -15.10618;2.74325;3.32364;,
 -14.02687;3.93284;0.00181;,
 -17.43988;2.74325;2.37861;,
 -12.94753;2.74325;3.32364;,
 -10.50897;2.74325;3.27471;,
 -10.53407;3.93284;0.00181;,
 -10.50897;2.74325;-3.27111;,
 -12.94753;2.74325;-3.32003;,
 -15.10618;2.74325;-3.32003;,
 -17.43988;2.74325;-2.37500;,
 -18.55836;3.93284;0.00181;,
 -17.43988;2.47516;2.37861;,
 -14.02687;3.66477;0.00181;,
 -15.10618;2.47516;3.32364;,
 -12.94753;2.47516;3.32364;,
 -10.50897;2.47516;3.27471;,
 -10.53407;3.66477;0.00181;,
 -10.50897;2.47516;-3.27111;,
 -12.94753;2.47516;-3.32003;,
 -15.10618;2.47516;-3.32003;,
 -17.43988;2.47516;-2.37500;,
 -18.55836;3.66477;0.00181;,
 -16.15518;3.28901;-0.62660;,
 -15.37501;2.79757;-1.19349;,
 -16.39180;2.79757;-1.93222;,
 -16.68982;3.28901;-1.01496;,
 -17.64856;2.79757;-1.93218;,
 -17.35052;3.28901;-1.01496;,
 -18.66538;2.79757;-1.19349;,
 -17.88503;3.28901;-0.62660;,
 -19.05364;2.79757;0.00181;,
 -18.08923;3.28901;0.00181;,
 -18.66538;2.79757;1.19711;,
 -17.88503;3.28901;0.63022;,
 -17.64856;2.79757;1.93579;,
 -17.35052;3.28901;1.01857;,
 -16.39180;2.79757;1.93579;,
 -16.68982;3.28901;1.01857;,
 -15.37501;2.79757;1.19711;,
 -16.15518;3.28901;0.63022;,
 -14.98663;2.79757;0.00181;,
 -15.95103;3.28901;0.00181;,
 -15.37501;2.79757;-1.19349;,
 -16.15518;3.28901;-0.62660;,
 -14.75577;2.03219;-1.64337;,
 -16.15518;2.03219;-2.66013;,
 -17.88503;2.03219;-2.66013;,
 -19.28453;2.03219;-1.64337;,
 -19.81904;2.03219;0.00181;,
 -19.28453;2.03219;1.64698;,
 -17.88503;2.03219;2.66374;,
 -16.15518;2.03219;2.66374;,
 -14.75577;2.03219;1.64698;,
 -14.22125;2.03219;0.00181;,
 -14.75577;2.03219;-1.64337;,
 -14.35819;1.06775;-1.93222;,
 -16.00338;1.06775;-3.12748;,
 -18.03685;1.06775;-3.12748;,
 -19.68205;1.06775;-1.93218;,
 -20.31053;1.06775;0.00181;,
 -19.68205;1.06775;1.93583;,
 -18.03685;1.06775;3.13108;,
 -16.00338;1.06775;3.13108;,
 -14.35819;1.06775;1.93579;,
 -13.72985;1.06775;0.00181;,
 -14.35819;1.06775;-1.93222;,
 -14.22125;-0.00136;-2.03172;,
 -15.95103;-0.00136;-3.28854;,
 -18.08923;-0.00136;-3.28854;,
 -19.81904;-0.00136;-2.03172;,
 -20.47975;-0.00136;0.00181;,
 -19.81904;-0.00136;2.03533;,
 -18.08923;-0.00136;3.29215;,
 -15.95103;-0.00136;3.29215;,
 -14.22125;-0.00136;2.03533;,
 -13.56049;-0.00136;0.00181;,
 -14.22125;-0.00136;-2.03172;,
 -14.35819;-1.07042;-1.93222;,
 -16.00338;-1.07042;-3.12748;,
 -18.03685;-1.07042;-3.12748;,
 -19.68205;-1.07042;-1.93218;,
 -20.31053;-1.07042;0.00181;,
 -19.68205;-1.07042;1.93583;,
 -18.03685;-1.07042;3.13108;,
 -16.00338;-1.07042;3.13108;,
 -14.35819;-1.07042;1.93579;,
 -13.72985;-1.07042;0.00181;,
 -14.35819;-1.07042;-1.93222;,
 -14.75577;-2.03486;-1.64337;,
 -16.15518;-2.03486;-2.66013;,
 -17.88503;-2.03486;-2.66013;,
 -19.28453;-2.03486;-1.64337;,
 -19.81904;-2.03486;0.00181;,
 -19.28453;-2.03486;1.64698;,
 -17.88503;-2.03486;2.66374;,
 -16.15518;-2.03486;2.66374;,
 -14.75577;-2.03486;1.64698;,
 -14.22125;-2.03486;0.00181;,
 -14.75577;-2.03486;-1.64337;,
 -15.37501;-2.80022;-1.19349;,
 -16.39180;-2.80022;-1.93222;,
 -17.64856;-2.80022;-1.93218;,
 -18.66538;-2.80022;-1.19349;,
 -19.05364;-2.80022;0.00181;,
 -18.66538;-2.80022;1.19711;,
 -17.64856;-2.80022;1.93579;,
 -16.39180;-2.80022;1.93579;,
 -15.37501;-2.80022;1.19711;,
 -14.98663;-2.80022;0.00181;,
 -15.37501;-2.80022;-1.19349;,
 -16.15518;-3.29166;-0.62660;,
 -16.68982;-3.29166;-1.01496;,
 -17.35052;-3.29166;-1.01496;,
 -17.88503;-3.29166;-0.62660;,
 -18.08923;-3.29166;0.00181;,
 -17.88503;-3.29166;0.63022;,
 -17.35052;-3.29166;1.01857;,
 -16.68982;-3.29166;1.01857;,
 -16.15518;-3.29166;0.63022;,
 -15.95103;-3.29166;0.00181;,
 -16.15518;-3.29166;-0.62660;,
 -17.02011;3.45835;0.00181;,
 -17.02011;3.45835;0.00181;,
 -17.02011;3.45835;0.00181;,
 -17.02011;3.45835;0.00181;,
 -17.02011;3.45835;0.00181;,
 -17.02011;3.45835;0.00181;,
 -17.02011;3.45835;0.00181;,
 -17.02011;3.45835;0.00181;,
 -17.02011;3.45835;0.00181;,
 -17.02011;3.45835;0.00181;,
 -17.02011;-3.46099;0.00181;,
 -17.02011;-3.46099;0.00181;,
 -17.02011;-3.46099;0.00181;,
 -17.02011;-3.46099;0.00181;,
 -17.02011;-3.46099;0.00181;,
 -17.02011;-3.46099;0.00181;,
 -17.02011;-3.46099;0.00181;,
 -17.02011;-3.46099;0.00181;,
 -17.02011;-3.46099;0.00181;,
 -17.02011;-3.46099;0.00181;;
 
 260;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;5,4,6,7;,
 4;7,6,8,9;,
 4;9,8,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,16,17;,
 4;17,16,18,19;,
 4;19,18,20,21;,
 4;1,22,23,2;,
 4;2,23,24,4;,
 4;4,24,25,6;,
 4;6,25,26,8;,
 4;8,26,27,10;,
 4;10,27,28,12;,
 4;12,28,29,14;,
 4;14,29,30,16;,
 4;16,30,31,18;,
 4;18,31,32,20;,
 4;22,33,34,23;,
 4;23,34,35,24;,
 4;24,35,36,25;,
 4;25,36,37,26;,
 4;26,37,38,27;,
 4;27,38,39,28;,
 4;28,39,40,29;,
 4;29,40,41,30;,
 4;30,41,42,31;,
 4;31,42,43,32;,
 4;33,44,45,34;,
 4;34,45,46,35;,
 4;35,46,47,36;,
 4;36,47,48,37;,
 4;37,48,49,38;,
 4;38,49,50,39;,
 4;39,50,51,40;,
 4;40,51,52,41;,
 4;41,52,53,42;,
 4;42,53,54,43;,
 4;44,55,56,45;,
 4;45,56,57,46;,
 4;46,57,58,47;,
 4;47,58,59,48;,
 4;48,59,60,49;,
 4;49,60,61,50;,
 4;50,61,62,51;,
 4;51,62,63,52;,
 4;52,63,64,53;,
 4;53,64,65,54;,
 4;55,66,67,56;,
 4;56,67,68,57;,
 4;57,68,69,58;,
 4;58,69,70,59;,
 4;59,70,71,60;,
 4;60,71,72,61;,
 4;61,72,73,62;,
 4;62,73,74,63;,
 4;63,74,75,64;,
 4;64,75,76,65;,
 4;66,77,78,67;,
 4;67,78,79,68;,
 4;68,79,80,69;,
 4;69,80,81,70;,
 4;70,81,82,71;,
 4;71,82,83,72;,
 4;72,83,84,73;,
 4;73,84,85,74;,
 4;74,85,86,75;,
 4;75,86,87,76;,
 4;77,88,89,78;,
 4;78,89,90,79;,
 4;79,90,91,80;,
 4;80,91,92,81;,
 4;81,92,93,82;,
 4;82,93,94,83;,
 4;83,94,95,84;,
 4;84,95,96,85;,
 4;85,96,97,86;,
 4;86,97,98,87;,
 3;3,99,0;,
 3;5,100,3;,
 3;7,101,5;,
 3;9,102,7;,
 3;11,103,9;,
 3;13,104,11;,
 3;15,105,13;,
 3;17,106,15;,
 3;19,107,17;,
 3;21,108,19;,
 3;88,109,89;,
 3;89,110,90;,
 3;90,111,91;,
 3;91,112,92;,
 3;92,113,93;,
 3;93,114,94;,
 3;94,115,95;,
 3;95,116,96;,
 3;96,117,97;,
 3;97,118,98;,
 4;119,120,121,122;,
 4;122,121,123,124;,
 4;124,123,125,126;,
 4;126,125,127,128;,
 4;128,127,129,130;,
 4;130,129,131,132;,
 4;132,131,133,134;,
 4;134,133,135,136;,
 4;136,135,137,138;,
 4;138,137,139,140;,
 3;141,142,143;,
 3;144,142,141;,
 3;145,142,144;,
 3;146,142,145;,
 3;147,142,146;,
 3;148,142,147;,
 3;149,142,148;,
 3;150,142,149;,
 3;151,142,150;,
 3;143,142,151;,
 3;152,153,154;,
 3;154,153,155;,
 3;155,153,156;,
 3;156,153,157;,
 3;157,153,158;,
 3;158,153,159;,
 3;159,153,160;,
 3;160,153,161;,
 3;161,153,162;,
 3;162,153,152;,
 4;163,164,165,166;,
 4;166,165,167,168;,
 4;168,167,169,170;,
 4;170,169,171,172;,
 4;172,171,173,174;,
 4;174,173,175,176;,
 4;176,175,177,178;,
 4;178,177,179,180;,
 4;180,179,181,182;,
 4;182,181,183,184;,
 3;185,186,187;,
 3;188,186,185;,
 3;189,186,188;,
 3;190,186,189;,
 3;191,186,190;,
 3;192,186,191;,
 3;193,186,192;,
 3;194,186,193;,
 3;195,186,194;,
 3;187,186,195;,
 3;196,197,198;,
 3;198,197,199;,
 3;199,197,200;,
 3;200,197,201;,
 3;201,197,202;,
 3;202,197,203;,
 3;203,197,204;,
 3;204,197,205;,
 3;205,197,206;,
 3;206,197,196;,
 4;207,208,209,210;,
 4;210,209,211,212;,
 4;212,211,213,214;,
 4;214,213,215,216;,
 4;216,215,217,218;,
 4;218,217,219,220;,
 4;220,219,221,222;,
 4;222,221,223,224;,
 4;224,223,225,226;,
 4;226,225,227,228;,
 4;208,229,230,209;,
 4;209,230,231,211;,
 4;211,231,232,213;,
 4;213,232,233,215;,
 4;215,233,234,217;,
 4;217,234,235,219;,
 4;219,235,236,221;,
 4;221,236,237,223;,
 4;223,237,238,225;,
 4;225,238,239,227;,
 4;229,240,241,230;,
 4;230,241,242,231;,
 4;231,242,243,232;,
 4;232,243,244,233;,
 4;233,244,245,234;,
 4;234,245,246,235;,
 4;235,246,247,236;,
 4;236,247,248,237;,
 4;237,248,249,238;,
 4;238,249,250,239;,
 4;240,251,252,241;,
 4;241,252,253,242;,
 4;242,253,254,243;,
 4;243,254,255,244;,
 4;244,255,256,245;,
 4;245,256,257,246;,
 4;246,257,258,247;,
 4;247,258,259,248;,
 4;248,259,260,249;,
 4;249,260,261,250;,
 4;251,262,263,252;,
 4;252,263,264,253;,
 4;253,264,265,254;,
 4;254,265,266,255;,
 4;255,266,267,256;,
 4;256,267,268,257;,
 4;257,268,269,258;,
 4;258,269,270,259;,
 4;259,270,271,260;,
 4;260,271,272,261;,
 4;262,273,274,263;,
 4;263,274,275,264;,
 4;264,275,276,265;,
 4;265,276,277,266;,
 4;266,277,278,267;,
 4;267,278,279,268;,
 4;268,279,280,269;,
 4;269,280,281,270;,
 4;270,281,282,271;,
 4;271,282,283,272;,
 4;273,284,285,274;,
 4;274,285,286,275;,
 4;275,286,287,276;,
 4;276,287,288,277;,
 4;277,288,289,278;,
 4;278,289,290,279;,
 4;279,290,291,280;,
 4;280,291,292,281;,
 4;281,292,293,282;,
 4;282,293,294,283;,
 4;284,295,296,285;,
 4;285,296,297,286;,
 4;286,297,298,287;,
 4;287,298,299,288;,
 4;288,299,300,289;,
 4;289,300,301,290;,
 4;290,301,302,291;,
 4;291,302,303,292;,
 4;292,303,304,293;,
 4;293,304,305,294;,
 3;210,306,207;,
 3;212,307,210;,
 3;214,308,212;,
 3;216,309,214;,
 3;218,310,216;,
 3;220,311,218;,
 3;222,312,220;,
 3;224,313,222;,
 3;226,314,224;,
 3;228,315,226;,
 3;295,316,296;,
 3;296,317,297;,
 3;297,318,298;,
 3;298,319,299;,
 3;299,320,300;,
 3;300,321,301;,
 3;301,322,302;,
 3;302,323,303;,
 3;303,324,304;,
 3;304,325,305;;
 
 MeshMaterialList {
  14;
  260;
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4;;
  Material {
   0.400000;0.400000;0.400000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.000000;0.072000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.440000;0.304000;0.096000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.040000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.600000;0.312000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.768000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.208000;0.112000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.024000;0.016000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.000000;0.072000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.040000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.040000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.600000;0.312000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.040000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  230;
  0.249412;0.951292;-0.181212;,
  0.095270;0.951295;-0.293191;,
  -0.095263;0.951294;-0.293198;,
  -0.249407;0.951297;-0.181190;,
  -0.308289;0.951293;0.000002;,
  -0.249411;0.951296;0.181192;,
  -0.095263;0.951294;0.293199;,
  0.095271;0.951295;0.293193;,
  0.249414;0.951291;0.181215;,
  0.308287;0.951294;0.000001;,
  0.474743;0.809719;-0.344925;,
  0.181344;0.809713;-0.558104;,
  -0.181336;0.809708;-0.558113;,
  -0.474751;0.809718;-0.344919;,
  -0.586828;0.809712;0.000002;,
  -0.474754;0.809715;0.344921;,
  -0.181336;0.809708;0.558113;,
  0.181344;0.809712;0.558105;,
  0.474744;0.809718;0.344927;,
  0.586805;0.809728;0.000001;,
  0.653953;0.588727;-0.475128;,
  0.249785;0.588723;-0.768774;,
  -0.249786;0.588722;-0.768774;,
  -0.653960;0.588721;-0.475126;,
  -0.808342;0.588713;0.000000;,
  -0.653959;0.588720;0.475128;,
  -0.249785;0.588721;0.768775;,
  0.249784;0.588721;0.768775;,
  0.653953;0.588726;0.475129;,
  0.808334;0.588725;0.000000;,
  0.769249;0.309674;-0.558890;,
  0.293821;0.309675;-0.904307;,
  -0.293824;0.309666;-0.904309;,
  -0.769248;0.309673;-0.558891;,
  -0.950839;0.309684;0.000000;,
  -0.769247;0.309673;0.558893;,
  -0.293823;0.309666;0.904309;,
  0.293820;0.309674;0.904307;,
  0.769248;0.309672;0.558892;,
  0.950845;0.309666;0.000000;,
  0.809018;-0.000008;-0.587783;,
  0.309015;-0.000008;-0.951057;,
  -0.309009;-0.000009;-0.951059;,
  -0.809014;-0.000009;-0.587789;,
  -1.000000;-0.000008;0.000000;,
  -0.809013;-0.000009;0.587790;,
  -0.309008;-0.000009;0.951059;,
  0.309014;-0.000008;0.951058;,
  0.809017;-0.000008;0.587785;,
  1.000000;-0.000008;0.000000;,
  0.769245;-0.309686;-0.558888;,
  0.293820;-0.309688;-0.904303;,
  -0.293823;-0.309679;-0.904305;,
  -0.769245;-0.309686;-0.558889;,
  -0.950835;-0.309697;0.000000;,
  -0.769244;-0.309686;0.558890;,
  -0.293822;-0.309679;0.904305;,
  0.293818;-0.309688;0.904303;,
  0.769245;-0.309686;0.558889;,
  0.950841;-0.309679;0.000000;,
  0.653961;-0.588713;-0.475134;,
  0.249788;-0.588711;-0.768782;,
  -0.249788;-0.588713;-0.768780;,
  -0.653965;-0.588712;-0.475130;,
  -0.808349;-0.588704;0.000000;,
  -0.653964;-0.588712;0.475131;,
  -0.249787;-0.588714;0.768780;,
  0.249787;-0.588710;0.768783;,
  0.653960;-0.588712;0.475135;,
  0.808343;-0.588712;0.000001;,
  0.474767;-0.809698;-0.344943;,
  0.181353;-0.809693;-0.558130;,
  -0.181344;-0.809690;-0.558136;,
  -0.474774;-0.809697;-0.344934;,
  -0.586855;-0.809692;0.000001;,
  -0.474773;-0.809698;0.344934;,
  -0.181343;-0.809691;0.558135;,
  0.181353;-0.809692;0.558130;,
  0.474767;-0.809697;0.344945;,
  0.586833;-0.809708;0.000001;,
  0.249443;-0.951279;-0.181235;,
  0.095282;-0.951283;-0.293228;,
  -0.095275;-0.951281;-0.293235;,
  -0.249443;-0.951283;-0.181214;,
  -0.308333;-0.951279;0.000001;,
  -0.249443;-0.951283;0.181215;,
  -0.095275;-0.951281;0.293236;,
  0.095283;-0.951282;0.293230;,
  0.249445;-0.951278;0.181237;,
  0.308325;-0.951281;0.000001;,
  0.000002;1.000000;0.000001;,
  0.000002;-1.000000;0.000001;,
  0.000000;-0.809019;-0.587783;,
  0.000000;-0.309010;-0.951059;,
  0.000000;0.309019;-0.951056;,
  0.000000;0.809017;-0.587785;,
  0.000000;1.000000;0.000001;,
  0.000000;0.809014;0.587789;,
  0.000000;0.309014;0.951057;,
  0.000000;-0.309012;0.951058;,
  0.000000;-0.809020;0.587781;,
  0.000000;-1.000000;0.000001;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.687370;0.000000;0.726307;,
  -0.191198;0.000000;0.981551;,
  0.010031;0.000000;0.999950;,
  0.020061;0.000000;0.999799;,
  1.000000;0.000000;-0.000000;,
  0.999971;0.000000;0.007669;,
  0.010029;0.000000;-0.999950;,
  -0.191198;0.000000;-0.981551;,
  -0.687371;0.000000;-0.726307;,
  -1.000000;0.000000;0.000001;,
  -0.024554;0.999699;0.000001;,
  0.024555;-0.999699;-0.000001;,
  0.249436;0.951282;-0.181231;,
  0.095267;0.951281;-0.293238;,
  -0.095276;0.951283;-0.293230;,
  -0.249434;0.951284;-0.181222;,
  -0.308315;0.951284;-0.000001;,
  -0.249429;0.951285;0.181222;,
  -0.095273;0.951282;0.293233;,
  0.095267;0.951280;0.293243;,
  0.249435;0.951281;0.181235;,
  0.308334;0.951278;0.000000;,
  0.474758;0.809708;-0.344931;,
  0.181331;0.809708;-0.558114;,
  -0.181341;0.809703;-0.558119;,
  -0.474761;0.809708;-0.344927;,
  -0.586840;0.809703;-0.000001;,
  -0.474757;0.809710;0.344928;,
  -0.181335;0.809705;0.558118;,
  0.181330;0.809709;0.558114;,
  0.474754;0.809709;0.344935;,
  0.586843;0.809700;0.000000;,
  0.653960;0.588725;-0.475121;,
  0.249786;0.588720;-0.768776;,
  -0.249790;0.588705;-0.768785;,
  -0.653963;0.588710;-0.475134;,
  -0.808339;0.588717;-0.000001;,
  -0.653959;0.588715;0.475134;,
  -0.249784;0.588709;0.768785;,
  0.249788;0.588720;0.768775;,
  0.653960;0.588722;0.475124;,
  0.808337;0.588720;0.000002;,
  0.769253;0.309672;-0.558885;,
  0.293827;0.309676;-0.904304;,
  -0.293826;0.309679;-0.904304;,
  -0.769246;0.309666;-0.558899;,
  -0.950847;0.309662;-0.000001;,
  -0.769243;0.309669;0.558902;,
  -0.293821;0.309678;0.904306;,
  0.293830;0.309677;0.904303;,
  0.769253;0.309672;0.558885;,
  0.950843;0.309673;0.000002;,
  0.809021;-0.000004;-0.587780;,
  0.309019;-0.000004;-0.951056;,
  -0.309020;-0.000004;-0.951056;,
  -0.809015;-0.000004;-0.587788;,
  -1.000000;-0.000004;-0.000001;,
  -0.809013;-0.000004;0.587791;,
  -0.309015;-0.000004;0.951057;,
  0.309022;-0.000004;0.951055;,
  0.809021;-0.000004;0.587779;,
  1.000000;-0.000004;0.000002;,
  0.769252;-0.309675;-0.558885;,
  0.293827;-0.309679;-0.904303;,
  -0.293826;-0.309682;-0.904303;,
  -0.769244;-0.309672;-0.558898;,
  -0.950845;-0.309666;-0.000001;,
  -0.769242;-0.309670;0.558901;,
  -0.293821;-0.309682;0.904304;,
  0.293830;-0.309679;0.904302;,
  0.769253;-0.309675;0.558885;,
  0.950842;-0.309676;0.000002;,
  0.653958;-0.588729;-0.475119;,
  0.249785;-0.588724;-0.768772;,
  -0.249789;-0.588711;-0.768782;,
  -0.653960;-0.588715;-0.475132;,
  -0.808338;-0.588718;0.000000;,
  -0.653958;-0.588716;0.475134;,
  -0.249783;-0.588713;0.768782;,
  0.249788;-0.588723;0.768772;,
  0.653957;-0.588726;0.475123;,
  0.808333;-0.588725;0.000001;,
  0.474756;-0.809710;-0.344929;,
  0.181329;-0.809713;-0.558108;,
  -0.181339;-0.809707;-0.558113;,
  -0.474756;-0.809712;-0.344924;,
  -0.586836;-0.809706;0.000000;,
  -0.474756;-0.809711;0.344926;,
  -0.181334;-0.809708;0.558114;,
  0.181330;-0.809710;0.558112;,
  0.474753;-0.809710;0.344935;,
  0.586841;-0.809702;0.000000;,
  0.249434;-0.951283;-0.181229;,
  0.095265;-0.951283;-0.293233;,
  -0.095275;-0.951285;-0.293224;,
  -0.249427;-0.951287;-0.181218;,
  -0.308307;-0.951287;0.000000;,
  -0.249425;-0.951287;0.181219;,
  -0.095272;-0.951284;0.293229;,
  0.095267;-0.951280;0.293241;,
  0.249434;-0.951281;0.181234;,
  0.308333;-0.951279;-0.000000;,
  -0.000001;1.000000;0.000001;,
  -0.000001;-1.000000;0.000001;,
  0.999971;0.000000;-0.007669;,
  0.020057;0.000000;-0.999799;,
  -0.060763;0.945816;0.318966;,
  -0.060941;0.924863;0.375385;,
  0.003363;0.941793;0.336176;,
  0.003363;0.940994;0.338405;,
  0.000000;1.000000;0.000001;,
  0.003362;0.940995;-0.338404;,
  0.003362;0.941794;-0.336175;,
  -0.060763;0.945817;-0.318965;,
  -0.060941;0.924864;-0.375384;,
  0.000000;1.000000;0.000001;,
  0.060942;-0.924861;-0.375391;,
  0.060764;-0.945815;-0.318971;,
  -0.003363;-0.941792;-0.336181;,
  -0.003363;-0.940993;-0.338410;,
  0.000000;-1.000000;-0.000001;,
  -0.003362;-0.940993;0.338409;,
  -0.003362;-0.941792;0.336180;,
  0.060764;-0.945815;0.318970;,
  0.060942;-0.924861;0.375390;,
  0.000000;-1.000000;-0.000001;;
  260;
  4;0,10,11,1;,
  4;1,11,12,2;,
  4;2,12,13,3;,
  4;3,13,14,4;,
  4;4,14,15,5;,
  4;5,15,16,6;,
  4;6,16,17,7;,
  4;7,17,18,8;,
  4;8,18,19,9;,
  4;9,19,10,0;,
  4;10,20,21,11;,
  4;11,21,22,12;,
  4;12,22,23,13;,
  4;13,23,24,14;,
  4;14,24,25,15;,
  4;15,25,26,16;,
  4;16,26,27,17;,
  4;17,27,28,18;,
  4;18,28,29,19;,
  4;19,29,20,10;,
  4;20,30,31,21;,
  4;21,31,32,22;,
  4;22,32,33,23;,
  4;23,33,34,24;,
  4;24,34,35,25;,
  4;25,35,36,26;,
  4;26,36,37,27;,
  4;27,37,38,28;,
  4;28,38,39,29;,
  4;29,39,30,20;,
  4;30,40,41,31;,
  4;31,41,42,32;,
  4;32,42,43,33;,
  4;33,43,44,34;,
  4;34,44,45,35;,
  4;35,45,46,36;,
  4;36,46,47,37;,
  4;37,47,48,38;,
  4;38,48,49,39;,
  4;39,49,40,30;,
  4;40,50,51,41;,
  4;41,51,52,42;,
  4;42,52,53,43;,
  4;43,53,54,44;,
  4;44,54,55,45;,
  4;45,55,56,46;,
  4;46,56,57,47;,
  4;47,57,58,48;,
  4;48,58,59,49;,
  4;49,59,50,40;,
  4;50,60,61,51;,
  4;51,61,62,52;,
  4;52,62,63,53;,
  4;53,63,64,54;,
  4;54,64,65,55;,
  4;55,65,66,56;,
  4;56,66,67,57;,
  4;57,67,68,58;,
  4;58,68,69,59;,
  4;59,69,60,50;,
  4;60,70,71,61;,
  4;61,71,72,62;,
  4;62,72,73,63;,
  4;63,73,74,64;,
  4;64,74,75,65;,
  4;65,75,76,66;,
  4;66,76,77,67;,
  4;67,77,78,68;,
  4;68,78,79,69;,
  4;69,79,70,60;,
  4;70,80,81,71;,
  4;71,81,82,72;,
  4;72,82,83,73;,
  4;73,83,84,74;,
  4;74,84,85,75;,
  4;75,85,86,76;,
  4;76,86,87,77;,
  4;77,87,88,78;,
  4;78,88,89,79;,
  4;79,89,80,70;,
  3;1,90,0;,
  3;2,90,1;,
  3;3,90,2;,
  3;4,90,3;,
  3;5,90,4;,
  3;6,90,5;,
  3;7,90,6;,
  3;8,90,7;,
  3;9,90,8;,
  3;0,90,9;,
  3;80,91,81;,
  3;81,91,82;,
  3;82,91,83;,
  3;83,91,84;,
  3;84,91,85;,
  3;85,91,86;,
  3;86,91,87;,
  3;87,91,88;,
  3;88,91,89;,
  3;89,91,80;,
  4;92,92,93,93;,
  4;93,93,94,94;,
  4;94,94,95,95;,
  4;95,95,96,96;,
  4;96,96,97,97;,
  4;97,97,98,98;,
  4;98,98,99,99;,
  4;99,99,100,100;,
  4;100,100,101,101;,
  4;101,101,92,92;,
  3;102,102,102;,
  3;102,102,102;,
  3;102,102,102;,
  3;102,102,102;,
  3;102,102,102;,
  3;102,102,102;,
  3;102,102,102;,
  3;102,102,102;,
  3;102,102,102;,
  3;102,102,102;,
  3;103,103,103;,
  3;103,103,103;,
  3;103,103,103;,
  3;103,103,103;,
  3;103,103,103;,
  3;103,103,103;,
  3;103,103,103;,
  3;103,103,103;,
  3;103,103,103;,
  3;103,103,103;,
  4;104,104,105,105;,
  4;105,105,106,106;,
  4;106,106,107,107;,
  4;208,208,108,108;,
  4;108,108,109,109;,
  4;209,209,110,110;,
  4;110,110,111,111;,
  4;111,111,112,112;,
  4;112,112,113,113;,
  4;113,113,104,104;,
  3;210,114,211;,
  3;212,114,210;,
  3;213,114,212;,
  3;214,114,213;,
  3;215,114,214;,
  3;216,114,215;,
  3;217,114,216;,
  3;218,114,217;,
  3;219,114,218;,
  3;211,114,219;,
  3;220,115,221;,
  3;221,115,222;,
  3;222,115,223;,
  3;223,115,224;,
  3;224,115,225;,
  3;225,115,226;,
  3;226,115,227;,
  3;227,115,228;,
  3;228,115,229;,
  3;229,115,220;,
  4;116,126,127,117;,
  4;117,127,128,118;,
  4;118,128,129,119;,
  4;119,129,130,120;,
  4;120,130,131,121;,
  4;121,131,132,122;,
  4;122,132,133,123;,
  4;123,133,134,124;,
  4;124,134,135,125;,
  4;125,135,126,116;,
  4;126,136,137,127;,
  4;127,137,138,128;,
  4;128,138,139,129;,
  4;129,139,140,130;,
  4;130,140,141,131;,
  4;131,141,142,132;,
  4;132,142,143,133;,
  4;133,143,144,134;,
  4;134,144,145,135;,
  4;135,145,136,126;,
  4;136,146,147,137;,
  4;137,147,148,138;,
  4;138,148,149,139;,
  4;139,149,150,140;,
  4;140,150,151,141;,
  4;141,151,152,142;,
  4;142,152,153,143;,
  4;143,153,154,144;,
  4;144,154,155,145;,
  4;145,155,146,136;,
  4;146,156,157,147;,
  4;147,157,158,148;,
  4;148,158,159,149;,
  4;149,159,160,150;,
  4;150,160,161,151;,
  4;151,161,162,152;,
  4;152,162,163,153;,
  4;153,163,164,154;,
  4;154,164,165,155;,
  4;155,165,156,146;,
  4;156,166,167,157;,
  4;157,167,168,158;,
  4;158,168,169,159;,
  4;159,169,170,160;,
  4;160,170,171,161;,
  4;161,171,172,162;,
  4;162,172,173,163;,
  4;163,173,174,164;,
  4;164,174,175,165;,
  4;165,175,166,156;,
  4;166,176,177,167;,
  4;167,177,178,168;,
  4;168,178,179,169;,
  4;169,179,180,170;,
  4;170,180,181,171;,
  4;171,181,182,172;,
  4;172,182,183,173;,
  4;173,183,184,174;,
  4;174,184,185,175;,
  4;175,185,176,166;,
  4;176,186,187,177;,
  4;177,187,188,178;,
  4;178,188,189,179;,
  4;179,189,190,180;,
  4;180,190,191,181;,
  4;181,191,192,182;,
  4;182,192,193,183;,
  4;183,193,194,184;,
  4;184,194,195,185;,
  4;185,195,186,176;,
  4;186,196,197,187;,
  4;187,197,198,188;,
  4;188,198,199,189;,
  4;189,199,200,190;,
  4;190,200,201,191;,
  4;191,201,202,192;,
  4;192,202,203,193;,
  4;193,203,204,194;,
  4;194,204,205,195;,
  4;195,205,196,186;,
  3;117,206,116;,
  3;118,206,117;,
  3;119,206,118;,
  3;120,206,119;,
  3;121,206,120;,
  3;122,206,121;,
  3;123,206,122;,
  3;124,206,123;,
  3;125,206,124;,
  3;116,206,125;,
  3;196,207,197;,
  3;197,207,198;,
  3;198,207,199;,
  3;199,207,200;,
  3;200,207,201;,
  3;201,207,202;,
  3;202,207,203;,
  3;203,207,204;,
  3;204,207,205;,
  3;205,207,196;;
 }
 MeshTextureCoords {
  326;
  0.000000;0.100000;,
  0.000000;0.200000;,
  0.100000;0.200000;,
  0.100000;0.100000;,
  0.200000;0.200000;,
  0.200000;0.100000;,
  0.300000;0.200000;,
  0.300000;0.100000;,
  0.400000;0.200000;,
  0.400000;0.100000;,
  0.500000;0.200000;,
  0.500000;0.100000;,
  0.600000;0.200000;,
  0.600000;0.100000;,
  0.700000;0.200000;,
  0.700000;0.100000;,
  0.800000;0.200000;,
  0.800000;0.100000;,
  0.900000;0.200000;,
  0.900000;0.100000;,
  1.000000;0.200000;,
  1.000000;0.100000;,
  0.000000;0.300000;,
  0.100000;0.300000;,
  0.200000;0.300000;,
  0.300000;0.300000;,
  0.400000;0.300000;,
  0.500000;0.300000;,
  0.600000;0.300000;,
  0.700000;0.300000;,
  0.800000;0.300000;,
  0.900000;0.300000;,
  1.000000;0.300000;,
  0.000000;0.400000;,
  0.100000;0.400000;,
  0.200000;0.400000;,
  0.300000;0.400000;,
  0.400000;0.400000;,
  0.500000;0.400000;,
  0.600000;0.400000;,
  0.700000;0.400000;,
  0.800000;0.400000;,
  0.900000;0.400000;,
  1.000000;0.400000;,
  0.000000;0.500000;,
  0.100000;0.500000;,
  0.200000;0.500000;,
  0.300000;0.500000;,
  0.400000;0.500000;,
  0.500000;0.500000;,
  0.600000;0.500000;,
  0.700000;0.500000;,
  0.800000;0.500000;,
  0.900000;0.500000;,
  1.000000;0.500000;,
  0.000000;0.600000;,
  0.100000;0.600000;,
  0.200000;0.600000;,
  0.300000;0.600000;,
  0.400000;0.600000;,
  0.500000;0.600000;,
  0.600000;0.600000;,
  0.700000;0.600000;,
  0.800000;0.600000;,
  0.900000;0.600000;,
  1.000000;0.600000;,
  0.000000;0.700000;,
  0.100000;0.700000;,
  0.200000;0.700000;,
  0.300000;0.700000;,
  0.400000;0.700000;,
  0.500000;0.700000;,
  0.600000;0.700000;,
  0.700000;0.700000;,
  0.800000;0.700000;,
  0.900000;0.700000;,
  1.000000;0.700000;,
  0.000000;0.800000;,
  0.100000;0.800000;,
  0.200000;0.800000;,
  0.300000;0.800000;,
  0.400000;0.800000;,
  0.500000;0.800000;,
  0.600000;0.800000;,
  0.700000;0.800000;,
  0.800000;0.800000;,
  0.900000;0.800000;,
  1.000000;0.800000;,
  0.000000;0.900000;,
  0.100000;0.900000;,
  0.200000;0.900000;,
  0.300000;0.900000;,
  0.400000;0.900000;,
  0.500000;0.900000;,
  0.600000;0.900000;,
  0.700000;0.900000;,
  0.800000;0.900000;,
  0.900000;0.900000;,
  1.000000;0.900000;,
  0.050000;0.000000;,
  0.150000;0.000000;,
  0.250000;0.000000;,
  0.350000;0.000000;,
  0.450000;0.000000;,
  0.550000;0.000000;,
  0.650000;0.000000;,
  0.750000;0.000000;,
  0.850000;0.000000;,
  0.950000;0.000000;,
  0.050000;1.000000;,
  0.150000;1.000000;,
  0.250000;1.000000;,
  0.350000;1.000000;,
  0.450000;1.000000;,
  0.550000;1.000000;,
  0.650000;1.000000;,
  0.750000;1.000000;,
  0.850000;1.000000;,
  0.950000;1.000000;,
  0.375000;0.312500;,
  0.375000;0.688440;,
  0.400000;0.688440;,
  0.400000;0.312500;,
  0.425000;0.688440;,
  0.425000;0.312500;,
  0.450000;0.688440;,
  0.450000;0.312500;,
  0.475000;0.688440;,
  0.475000;0.312500;,
  0.500000;0.688440;,
  0.500000;0.312500;,
  0.525000;0.688440;,
  0.525000;0.312500;,
  0.550000;0.688440;,
  0.550000;0.312500;,
  0.575000;0.688440;,
  0.575000;0.312500;,
  0.600000;0.688440;,
  0.600000;0.312500;,
  0.625000;0.688440;,
  0.625000;0.312500;,
  0.548280;0.007650;,
  0.500000;0.150000;,
  0.626410;0.064410;,
  0.451720;0.007650;,
  0.373590;0.064410;,
  0.343750;0.156250;,
  0.373590;0.248090;,
  0.451720;0.304850;,
  0.548280;0.304850;,
  0.626410;0.248090;,
  0.656250;0.156250;,
  0.626410;0.935590;,
  0.500000;0.837500;,
  0.548280;0.992350;,
  0.451720;0.992350;,
  0.373590;0.935590;,
  0.343750;0.843750;,
  0.373590;0.751910;,
  0.451720;0.695150;,
  0.548280;0.695150;,
  0.626410;0.751910;,
  0.656250;0.843750;,
  0.375000;0.312500;,
  0.375000;0.688440;,
  0.400000;0.688440;,
  0.400000;0.312500;,
  0.425000;0.688440;,
  0.425000;0.312500;,
  0.450000;0.688440;,
  0.450000;0.312500;,
  0.475000;0.688440;,
  0.475000;0.312500;,
  0.500000;0.688440;,
  0.500000;0.312500;,
  0.525000;0.688440;,
  0.525000;0.312500;,
  0.550000;0.688440;,
  0.550000;0.312500;,
  0.575000;0.688440;,
  0.575000;0.312500;,
  0.600000;0.688440;,
  0.600000;0.312500;,
  0.625000;0.688440;,
  0.625000;0.312500;,
  0.548280;0.007650;,
  0.500000;0.150000;,
  0.626410;0.064410;,
  0.451720;0.007650;,
  0.373590;0.064410;,
  0.343750;0.156250;,
  0.373590;0.248090;,
  0.451720;0.304850;,
  0.548280;0.304850;,
  0.626410;0.248090;,
  0.656250;0.156250;,
  0.626410;0.935590;,
  0.500000;0.837500;,
  0.548280;0.992350;,
  0.451720;0.992350;,
  0.373590;0.935590;,
  0.343750;0.843750;,
  0.373590;0.751910;,
  0.451720;0.695150;,
  0.548280;0.695150;,
  0.626410;0.751910;,
  0.656250;0.843750;,
  0.000000;0.100000;,
  0.000000;0.200000;,
  0.100000;0.200000;,
  0.100000;0.100000;,
  0.200000;0.200000;,
  0.200000;0.100000;,
  0.300000;0.200000;,
  0.300000;0.100000;,
  0.400000;0.200000;,
  0.400000;0.100000;,
  0.500000;0.200000;,
  0.500000;0.100000;,
  0.600000;0.200000;,
  0.600000;0.100000;,
  0.700000;0.200000;,
  0.700000;0.100000;,
  0.800000;0.200000;,
  0.800000;0.100000;,
  0.900000;0.200000;,
  0.900000;0.100000;,
  1.000000;0.200000;,
  1.000000;0.100000;,
  0.000000;0.300000;,
  0.100000;0.300000;,
  0.200000;0.300000;,
  0.300000;0.300000;,
  0.400000;0.300000;,
  0.500000;0.300000;,
  0.600000;0.300000;,
  0.700000;0.300000;,
  0.800000;0.300000;,
  0.900000;0.300000;,
  1.000000;0.300000;,
  0.000000;0.400000;,
  0.100000;0.400000;,
  0.200000;0.400000;,
  0.300000;0.400000;,
  0.400000;0.400000;,
  0.500000;0.400000;,
  0.600000;0.400000;,
  0.700000;0.400000;,
  0.800000;0.400000;,
  0.900000;0.400000;,
  1.000000;0.400000;,
  0.000000;0.500000;,
  0.100000;0.500000;,
  0.200000;0.500000;,
  0.300000;0.500000;,
  0.400000;0.500000;,
  0.500000;0.500000;,
  0.600000;0.500000;,
  0.700000;0.500000;,
  0.800000;0.500000;,
  0.900000;0.500000;,
  1.000000;0.500000;,
  0.000000;0.600000;,
  0.100000;0.600000;,
  0.200000;0.600000;,
  0.300000;0.600000;,
  0.400000;0.600000;,
  0.500000;0.600000;,
  0.600000;0.600000;,
  0.700000;0.600000;,
  0.800000;0.600000;,
  0.900000;0.600000;,
  1.000000;0.600000;,
  0.000000;0.700000;,
  0.100000;0.700000;,
  0.200000;0.700000;,
  0.300000;0.700000;,
  0.400000;0.700000;,
  0.500000;0.700000;,
  0.600000;0.700000;,
  0.700000;0.700000;,
  0.800000;0.700000;,
  0.900000;0.700000;,
  1.000000;0.700000;,
  0.000000;0.800000;,
  0.100000;0.800000;,
  0.200000;0.800000;,
  0.300000;0.800000;,
  0.400000;0.800000;,
  0.500000;0.800000;,
  0.600000;0.800000;,
  0.700000;0.800000;,
  0.800000;0.800000;,
  0.900000;0.800000;,
  1.000000;0.800000;,
  0.000000;0.900000;,
  0.100000;0.900000;,
  0.200000;0.900000;,
  0.300000;0.900000;,
  0.400000;0.900000;,
  0.500000;0.900000;,
  0.600000;0.900000;,
  0.700000;0.900000;,
  0.800000;0.900000;,
  0.900000;0.900000;,
  1.000000;0.900000;,
  0.050000;0.000000;,
  0.150000;0.000000;,
  0.250000;0.000000;,
  0.350000;0.000000;,
  0.450000;0.000000;,
  0.550000;0.000000;,
  0.650000;0.000000;,
  0.750000;0.000000;,
  0.850000;0.000000;,
  0.950000;0.000000;,
  0.050000;1.000000;,
  0.150000;1.000000;,
  0.250000;1.000000;,
  0.350000;1.000000;,
  0.450000;1.000000;,
  0.550000;1.000000;,
  0.650000;1.000000;,
  0.750000;1.000000;,
  0.850000;1.000000;,
  0.950000;1.000000;;
 }
}
