return(function(o,h,l,n,e)local E=n;local J=tonumber;local n=table.insert;local f=e.sub;local F=getfenv or function()return _ENV end;local M=setmetatable;local U=select;local i=e.char;local t=unpack or table.unpack;local G=e.byte;local A={}for e=0,255 do A[e]=i(e)end;local function Y(a)local n,o,d="","",{}local t=256;local e=l;local function c()local n=J(f(a,e,e),36)e=e+l;local l=J(f(a,e,e+n-l),36)e=e+n;return l end;n=i(c())d[l]=n;while e<#a do local e=c()if A[e]then o=A[e]else o=n..f(n,l,1)end;A[t]=n..f(o,l,1)d[#d+l],n,t=o,o,t+l end;return E(d)end;local J=Y('1I21I1J2761I1V2761J23I23G22U22O23A27C22T23A22P23A23J1I1M27A22I23H22R22U22V1I1Q27A22M23G27I27Y27E23A1I1227A23823A22V23H23623I23A23423623J23J28C22V23F23G23B1I1028628822428A28C28E28G22428I28K28M28527627F28928B28D28F28H28828Y28N27A29228R29428U23J28W29828L27N28P22V2382341I1T29L22429N22423G23523D28D22V22O1I1O29B28827K23623B23G23H23J22Y29P27A23I23623C23A22422S22P23E22V23A23623523J2832A227623H23A22S23423423J23G22O22U27K1I1P27A22P22U23H21S27J22T23E2342831N2862942B427A22C2882BA22P2BC2BE2BJ27621T2B82BN2BP2831K27A22R23J23622Y27J2A02BY27621V2C12C322P2A027927623E27R27T2BV2BD2831327A21Y27F22P27Q27S22V2CI2BQ2AS1J2AZ28U2C82C227J2A127A22N23G2CY2C92D127O27627C2821I1R2BK28828127F1I1U27A2342B227K23H22V22829422P23627V27A22S23G22P23C22O22R2362BQ2DK2762282DN23A2DP2DR28C2DT2DV27623822U23E27Q2922222BR1J22C2EH2CT2AR2DF22V2EO2EI23H2921I1I27A2EL2CL2762BL2DQ2AZ27F22O22V2CZ2CA1I2C61J2BT23H2D423G22R2DD27A21S22V2FI2FH2FJ1S27A22D23E27K21T27G23G2AM22E27I2DP1I112FS2FU23A2FW27C2AM22D2B823422V23E2A82FK27627Q2AL23E2362AM1J2FD27A2EZ27A1H27A1J2371J26B29Q1J2GT27A2292GX2GZ2GR1J1I2FR2762H12GU21P22B1I2BG2AT23A22Z27U2FD2C02D02CB2EM2F42FA2C42EE1J22823F2362DT2GD2D12CV2CX28F2HR22P1I162G523H23B2FT2CB2DQ23F23E23J23B22K2392282C122O2A02DE27622J22U2AE23H23G23E28M1L27A22J2AN23J28J2HB2GU2H72GZ1J2FT2I92IB2F82HV2IF28M2F21J2IQ2IS2IU23B21T23G2FY21V2HX27U27W27623529621P22S27L28M2IO1J21V2B02GK2GG2JR1J22M23623823H2AL22U23B2832GU21B2GU21T2H42H62J42GY2GT2HB2G42H41G2H727A2KP2GY2BG2HB21F2762GY27O2EZ2KR2KY2H427O27O2BG2L42GY2IX2L22GU2L02H01J2IX2HG2GY2762172KS21F2192H427W2DE27O2LN2H42B52EZ2IX1L1Y2H42DE29Q2EZ2B51N21E2H42762M21J2M52M71J2LL2LW22I2LP1J2852EZ2EZ2MB2LJ2MI2KS2MM2GZ2ME1J2LT2GY2B527W2C61C2H42A22K5112202H42792JZ2K62LU1J2792GT1L2MG2MV1J1B2KS2ML2M62MN2NH2NJ2MC2MS2MU1T2MW2GO2C72N01J2N22KZ1T2N62J42N92NB2MT2NY2B52NS21H2O52MD2KS2M42NK2MR2LM2LO2NF27W2AS2MZ2GY2N12KT2N42GY2792CD27622M2O22LF1L22A2N92MS2762MQ2LK2OF2N92OI2762OK1T2OM2762N32N51J2E52OS2OU2NC2OX2NF2OZ2MA2OD2P22EZ2NQ2LV2LG2MT1X2N92B52LS2O92B52792L92NR1J2B529Q2Q02OM2PZ2NY2A22A22J62PU1J2A22Q02O61J2FR2IX2N92112KS2KR2P11J2QL2NN2MN2OZ2P72GT2N72P72KR2B52761L23E2H42BG27W2EZ2GT2QO2R52762GW2KM2LF2H22MC2H62FC2GQ28O27622021T22E22L22F22E21T21S21Z22E21V21V22E22F22N22K22K21V2262EM2B72B92BB2CJ2DJ27A2FW2I927J2FM23A22R22R23A28M2FD2282A82AU2GD1I2QJ1J2202RZ2S12261G2EY2D91J2E123622S23H1N2J32O11J2KR27A2272MC2J421Q2RF2KS1J2H32MN2KK2MK2SQ2SS2S02S22HF2DW2362AL2J42PE1J2TA2MN2GU111F2KJ2TF2LD1T2GT2KK2NY2MK2RD2NY2GU2LW2UA2NA2U22QO2792GR2TW2GZ2J32TD2TI2KS1121R2MC2UL2TE2QR2QB2GR2TH2H527A2NH2R02PI1T2KR2DK2H62QO2V51J2PB2KV2U21J22L2L52U927A2VB2BG2PW2VF2HA2O42VF27O2L32NY2L62MA2LG2222H42FD2U81J192TE27X2VF2BY2H12792MN2VJ2PL2MC142UO2OO1T2W827A2P727O2J321O2R32VT2LS21S2MC2BG2IX2UP2WL2FD1L2VV2LE2U82T82W02TX2GU2X02UK2X22W12761D2WL2U52762UX2772GQ2SY29A2RK2RM2RO2RQ2RS2RU2RW2RY2TN2S32QZ1J22F23E22O2342SM29Y2H72TL2ST2S22KR2J32WB2PA21M2H42XA2KL2V32VC2NY2KN2T72U32HB2NC2YD2NT2U82QO2BY2UU2PA2WC2Y82VC21U2KQ2YC2YR2GT2T82YJ2VM2Q02YE2J32RC2XA2KU2U42YV2GY2KR2U62YW2YF2Q02VM2QN2UD152YQ2RC2HG2P62YU2KK2WK2Z42ZD2WO2MN2GT2D92XC2U22EY2GQ2XR2IB23A2BV27J2J32ZL21F2LL2Z92NI2762DK2LE2J42BY31092XD2TG2X62ZY2772OR27Q22T23G2AG310322P310527A31072ZN2TF310C1T2SY27A310F2YB310H2ZW2RG21G2GQ2FD28722V2392E922T2TP29127L2392SP27A22K22S23J22N23E2352EM2AZ2A62F82AK23H238311F1J2382BI2OR22J22V22V22R2F422A22O22Y23H29O2H327623F312422R22O21521O21O2DT22S21P2382AL23F22U23528222P2XW2DP2E922V21P2XW23I21O2282AK21S28K22U22Z21O311L23J2IQ23521O2AE2F827J21O21Y22I311O23521P23J22U2DU2SQ2TR23I2352FY2ZA2K523627T23G2EO2HX28M2YY2AU22S311Y22M22A22I22L311J2HH22S229289314D1J22A23E313U2FY2EM22A314021F314222P28M2XR2F42EQ2842SA2SF23J2BD2GM2SI2FM2DY2K82BX314Z2G923A2A02SQ22A2GD2GF23H2T52XE27A2KD312T311X2OR311A312W2F82362DP2C529L2CF23923G311Y22E23H2IR2RH27622G23A22Y2SL2KD310K1J22E311Y2AU2HJ29K2EF28829N311Y22V22Y2SH316G1J22V2AO2AQ314I312M311A314I2F431652AB2I12D52I32D72I52J62HV2HX2E32AM22P22A23B2KD2SJ27A2SL23H2SN27U2ZL22S2TR27U2XR2S5314X2K52IZ2JP2352AN27U2JF2F42IK2B0315B2F93173314I316A314I313T313V27U2GU2YY2TV2U12GU132152U12KK31152GQ2RG313Y3140314S28M318A2GU2UJ2U6318F318H2GU318J2GS2VG2761R22B2Y32T62HE2ZL2392GC2J42902762KG2GY2ZB310Y315I2QL319D2GQ2MT2OG2Z72U821H21W2YR2YN2LF2YM2MP2PM2UE2UI2YR2H62VA2YB318B2IX2ZQ2GT2NQ2YE2HG23A2YR2J42UJ2YE27A310Y318B2JS31AA2GU21431AI2RE2UN27A2L1317K317M1H23931AT31AU1H2HE2J62J82IA2FU2JB2IE2IG1I1727X2TR23H21P22C2942HM22Y21P21S2342AK22R317J27A316E27U2SY311A316J2ZL316L316N2SY316Q2AP2832SQ316U288316W288316Y316A2LF315I319131932O1319527A3197312B2J42JF1J319C1T319E31AL276319H31CI319J31A6310A21H2242YR2A22R62W92MN31CU27631AC2U231A02KR31A22ZC31A5319L31A727631A92RC31AB2ZC31AE2YU2J423531CK1J31AK31DB318W2X621C2KT2UQ319I319Z2I72ZQ2YA31CV2PO2U727A2KR2Z62ZG31DV2YF2YI318D2UF319V2XD2WS319I2SY31EA2Z72SQ2KS31092KK2A22ZQ2QN319V2KY2EZ31ED2IX2GP2P72BY311031A31T2IX2YE319O2H42IX28O2EZ2DE2QO31F231CW2GZ31EN2V931DQ31EW2NW2GU31ES1J31EC2WD2DE2XR2N82LA1J2DE2PH31F02O42V631EM2P331FM27O2B52WV2VW319J2T82G42X12KT2X62VZ2MC2SQ318U2LE2B52C621A31FQ2GU2R12U12V82R7319V2V8310I31AN2H72XF313S314L3188316O22R29F1H27321U24R1D24626W26Y21831631J316Y316823A315I319J27A2BG2D22762I223J2I42HT31762HY317931B531B72CF31BA31BC2C931BF31BH23E31BJ31H531362FY2292HX314831B81I2YY31I02I52OR31HY22V315E2DM2HY2AB2SY21X28F22U31A92GU2H9276311731GN2ZE31CO2UD2Z031IR2ZD31IT2L831IT2VK2X131EF31G32U3310H2VN2X131DX2TB2LF31IP2762BY31J931FN31J2318Z2X62ZI2T931J72762NQ2UB2LG2NE2GZ2L1319U2MC31JQ2QO2I731EO31FB2VM2R02WW31CN2XD31G131G531G22QB31G42ZT2GU2X831K8319X31K82M822J2YU31JV31HC319V31KH318C2MN318B22131E62KK2ZK27A2F2319I2KW31JE2Z52UD31102UD2J3318X2VM2HT313Z2FN318O31GT29F2EM3101310R316O318O2J42V031CZ31JJ319K31J72LW2V22762WB31FS2WA2UO31JX2VG318S2VC31EJ2X431LL31LQ31LP2MN31LO31JN2U12UH31JR2MN31M52QO2G431KC2Z72KX21Y2ZC31E02NY2BG2ZL2VH310Z2Z82Z731JT2UD31M231KL31MC310U310831MS31E02WD31MI31JM310D2GU22G2YR31JQ31GM2UY31HF2KT2GT31DR2O131NA2GT31KT31CN2KO31DY2ZL2Z62ZU310U2YJ2YI2Z62BG2GP2YJ31MJ31DY31JY31DY31CV31NE2762ZA1J1Z2UD2DE27W31O12MC2NS2Q02H62VQ318V2A231E12UE31E331932Z12KS2DK31NO1J2J631FY31N02VY2X32T631N22RC31JQ310V2RC2EZ31OJ31MX2QH27A31ON31ML2U82GR31OQ2O121231N32VC31NA2YP31P931JK31NM1J2CL31OK319A31MK2R731J831PF2G431OH2GT2RJ2NY31D331G42WL31B631PC2LE2I731PE2VO1J2ZI2Z62IX31PZ31J431FC2IX2WB2Z62BY31LG2Q02BY2BY1A31Q731QF31G62Z62DE1831PU2GY27W2U02YA2PQ2YA27W2GT2M42UD2H331JW2H42DK1E31FE2H429Q2OR2PR2GY2DK31EY31CS31R9310I2EZ2X82QO31QZ31FA31R11J2MZ2WG31R531OE2V92WD2FR2L42PF31RD2FR31FP31RD31RI2P0319V31RI2NQ2DK2Q731P229Q2XA2WZ2MC318B31P631EF31P62PE31G92NZ2O42GZ31GD31RD31GF2R22GY2DE31O131CV2QO31SQ31LJ31SO27A2M62NQ2DE2DE21D2MT31MU31SZ1J31DO31P22B531NZ2H131P631SB31G731N12M02Q231LR31TF21J2GU2UM1T2DE2U82ND2YU21V310A2QO31TR2YO31H631FU31TM27A27531SY31JD2O831OV31TY2DE31T631K031QX2EZ2D931P62J431P62KK31P631MJ31TB2X52MN2GP2B531SV31QT31NT31QO31CN2SY31O82KS31PH31PS2MO31OF31PM318V31PO31NV1J28O31OH31IM31Q72YY31U031UW2KR31U331VA31T52VU31Q12LC31G631J131VI2X427A31UE31TE310931N431SK31K131DM31GN2N427A31CH2O131ED2VY2LG2V231UA31E731JS31M62GZ319R31VZ2U92NQ2WY2V92KY31PB31RJ31KU31P131W2319W31KI2MC31M831GK31TH31EB2KT31WE31CN31NI31FB2UC2V12U131MA31WL2MN31WZ31F531WP31CN2FD1131WS31WW31WG31CN2JZ31TP319I2NM31W627631XF31W92N231X831JD2PA31WV31TG31WX319I31R331M02GZ31XS31F72X731X42EZ2CV31X72U12XR31W92OR2OW2U131DO31XT27631Y831XW1J31TJ2R623831E62PA31XL2OR31W92ZL31XD31CN2Y72YL319V31YP31XA31W331YI2U131NI28O319I2J631UT2EZ2FR31OD31CF31DY319331NX2PD2UO31DY31Z031V231Z331UW2KP2U32LC31ND2UD2MJ31YT31OL310U2DE31NA31ZE2YU31PW31ZH31E431PG2UD31F631UT27628531Z131Q231ZW2MC31KH31ZZ1J2I7320231LG2U12YE31SG31LN2UO21L2U12W031Q031NA31QN31Z831QH31EO31ZB31NL318V31ZR310931R331UY31A531V22X831MK31CV320X318V2MZ320E1J2U02LW31K031P42TF31UC31KS318G2MN31F91H31YG319I2HB32152M631YF2U12YY321531T1321N31WH276321531YB321H2U12SY321531YE2H0321I31CN31G8321E2GZ2752PO31MU2H62751J31KA31NF2TF31L2');local a=(bit or bit32)and(bit or bit32).bxor or function(e,n)local l,o=l,0 while e>0 and n>0 do local d,a=e%2,n%2 if d~=a then o=o+l end e,n,l=(e-d)/2,(n-a)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function d(o,e,n)if n then local e=(o/2^(e-l))%2^((n-l)-(e-l)+l);return e-e%l;else local e=2^(e-l);return(o%(e+e)>=e)and l or 0;end;end;local e=l;local function o()local d,n,o,l=G(J,e,e+3);d=a(d,19)n=a(n,19)o=a(o,19)l=a(l,19)e=e+4;return(l*16777216)+(o*65536)+(n*256)+d;end;local function i()local n=a(G(J,e,e),19);e=e+l;return n;end;local function c()local n,l=G(J,e,e+2);n=a(n,19)l=a(l,19)e=e+2;return(l*256)+n;end;local function E(...)return{...},U('#',...)end local function N()local Y={};local U={};local n={};local h={[3]=nil,[l]=nil,[6]=n,[7]=Y,[h]=U,};local n={}local t={}for c=l,i()==0 and c()*2 or o()do local n=i();while true do if(n==2)then local o,e=o(),o();local a,d,e,o=l,(d(e,l,20)*(2^32))+o,d(e,21,31),((-l)^d(e,32));if e==0 then if d==0 then n=o*0 break;else e=l;a=0;end;elseif(e==2047)then n=(o*((d==0 and l or 0)/0))break;end;n=(o*(2^(e-1023)))*(a+(d/(2^52)));break;end if(n==l)then local o,d,t='',o();if(d==0)then n=o;break;end;t=f(J,e,e+d-l);e=e+d;for e=l,#t do o=o..A[a(G(f(t,e,e)),19)]end n=o break;end if(n==3)then n=(i()~=0);break;end n=nil break;end t[c]=n;end;h[3]=i();for e=l,o()do U[e-l]=N();end;for A=l,o()do local e=i();if(d(e,l,l)==0)then local n=d(e,2,3);local a=d(e,4,6);local i,f,e=c(),c(),c();local J={}local e={[3]=i,[l]=f,[2]=nil,[4]=e,};if(n==2)then e[l]=o()-65536 end if(n==3)then e[l],e[2]=o()-65536,c()end if(n==0)then e[l],e[2]=c(),c()end if(n==l)then e[l]=o()end if(d(a,l,l)==l)then e[4]=t[e[4]]end if(d(a,3,3)==l)then e[2]=t[e[2]]end if(d(a,2,2)==l)then e[l]=t[e[l]]end Y[A]=e;end end;return h;end;local function J(e,i,c)local n=e[l];local d=e[7];local n={}local N=0;local G=e[h];local e=e[3];return function(...)local o={};local a=e;local A={};local E=E local Y={};local s=U('#',...)-l;local n=l;local f=-l;local G=G;local U={...};local d=d;for e=0,s do if(e>=a)then Y[e-a]=U[e+l];else o[e]=U[e+l];end;end;local e;local s=s-a+l local a;while true do e=d[n];a=e[3];if N>0 then o[e[4]]=e[l];end if a<=53 then if a<=26 then if a<=12 then if a<=h then if a<=2 then if a<=0 then o[e[4]]=J(G[e[l]],nil,c);elseif a==l then o[e[4]]=(e[l]~=0);else local A;local G,J;local i;local a;o[e[4]]=c[e[l]];n=n+l;e=d[n];a=e[4]o[a]=o[a]()n=n+l;e=d[n];o[e[4]][e[l]]=o[e[2]];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];a=e[4];i=o[e[l]];o[a+l]=i;o[a]=i[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]G,J=E(o[a](t(o,a+l,e[l])))f=J+a-l A=0;for e=a,f do A=A+l;o[e]=G[A];end;n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,f))n=n+l;e=d[n];a=e[4]o[a]=o[a]()n=n+l;e=d[n];o[e[4]][e[l]]=o[e[2]];n=n+l;e=d[n];o[e[4]][e[l]]=e[2];n=n+l;e=d[n];o[e[4]][e[l]]=e[2];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];a=e[4];i=o[e[l]];o[a+l]=i;o[a]=i[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,e[l]))n=n+l;e=d[n];a=e[4];i=o[e[l]];o[a+l]=i;o[a]=i[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];end;elseif a<=3 then o[e[4]]=o[e[l]][e[2]];elseif a>4 then local a=e[4];local t=e[2];local d=a+2 local a={o[a](o[a+l],o[d])};for e=l,t do o[d+e]=a[e];end;local a=a[l]if a then o[d]=a n=e[l];else n=n+l;end;else o[e[4]]();end;elseif a<=8 then if a<=6 then local e=e[4]o[e]=o[e](o[e+l])elseif a>7 then local c;local a;a=e[4];c=o[e[l]];o[a+l]=c;o[a]=c[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,e[l]))n=n+l;e=d[n];o[e[4]][e[l]]=o[e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]][e[l]]=o[e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];a=e[4];c=o[e[l]];o[a+l]=c;o[a]=c[e[2]];n=n+l;e=d[n];a=e[4]o[a]=o[a](o[a+l])else local e=e[4]o[e](t(o,e+l,f))end;elseif a<=10 then if a==9 then local e=e[4];do return t(o,e,f)end;else local f;local J;local G;local i;local U;local h;local a;a=e[4]o[a](t(o,a+l,e[l]))n=n+l;e=d[n];a=e[4];h={};for e=l,#A do U=A[e];for e=0,#U do i=U[e];G=i[l];J=i[2];if G==o and J>=a then h[J]=G[J];i[l]=h;end;end;end;n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];a=e[4];f=o[e[l]];o[a+l]=f;o[a]=f[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,e[l]))n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];a=e[4];f=o[e[l]];o[a+l]=f;o[a]=f[e[2]];end;elseif a>11 then o[e[4]][o[e[l]]]=o[e[2]];else local n=e[4]local a={o[n](o[n+l])};local d=0;for e=n,e[2]do d=d+l;o[e]=a[d];end end;elseif a<=19 then if a<=15 then if a<=13 then local e=e[4];f=e+s-l;for l=e,f do local e=Y[l-e];o[l]=e;end;elseif a>14 then o[e[4]][o[e[l]]]=o[e[2]];else for e=e[4],e[l]do o[e]=nil;end;end;elseif a<=17 then if a==16 then do return o[e[4]]end else o[e[4]]={};end;elseif a==18 then o[e[4]]=i[e[l]];else local f;local a;o[e[4]]=c[e[l]];n=n+l;e=d[n];a=e[4];f=o[e[l]];o[a+l]=f;o[a]=f[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,e[l]))n=n+l;e=d[n];o[e[4]][e[l]]=o[e[2]];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];a=e[4];f=o[e[l]];o[a+l]=f;o[a]=f[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,e[l]))n=n+l;e=d[n];o[e[4]][e[l]]=o[e[2]];end;elseif a<=22 then if a<=20 then if(o[e[4]]<o[e[2]])then n=e[l];else n=n+l;end;elseif a>21 then o[e[4]]=(e[l]~=0);else local c;local a;o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a](o[a+l])n=n+l;e=d[n];a=e[4];c=o[e[l]];o[a+l]=c;o[a]=c[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,e[l]))n=n+l;e=d[n];if o[e[4]]then n=n+l;else n=e[l];end;end;elseif a<=24 then if a>23 then local n=e[4]o[n]=o[n](t(o,n+l,e[l]))else local t=e[4];local d={};for e=l,#A do local e=A[e];for n=0,#e do local e=e[n];local a=e[l];local n=e[2];if a==o and n>=t then d[n]=a[n];e[l]=d;end;end;end;end;elseif a>25 then o[e[4]]=o[e[l]];else o[e[4]]=e[l];end;elseif a<=39 then if a<=32 then if a<=29 then if a<=27 then local e=e[4]o[e](o[e+l])elseif a==28 then local a;local t;o[e[4]]=e[l];n=n+l;e=d[n];o[e[4]]=i[e[l]];n=n+l;e=d[n];t=e[l];a=o[t]for e=t+l,e[2]do a=a..o[e];end;o[e[4]]=a;n=n+l;e=d[n];o[e[4]]=o[e[l]][o[e[2]]];n=n+l;e=d[n];if o[e[4]]then n=n+l;else n=e[l];end;else o[e[4]][e[l]]=o[e[2]];end;elseif a<=30 then local e=e[4]o[e](o[e+l])elseif a>31 then c[e[l]]=o[e[4]];else o[e[4]]=o[e[l]];end;elseif a<=35 then if a<=33 then n=e[l];elseif a==34 then o[e[4]][e[l]]=e[2];else local n=e[4]local a={o[n](o[n+l])};local d=0;for e=n,e[2]do d=d+l;o[e]=a[d];end end;elseif a<=37 then if a>36 then local n=e[4];local d=o[e[l]];o[n+l]=d;o[n]=d[e[2]];else local e=e[4];do return o[e](t(o,e+l,f))end;end;elseif a==38 then local e=e[4];local n=o[e];for l=e+l,f do n[l-e]=o[l]end;else o[e[4]]=i[e[l]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];i[e[l]]=o[e[4]];n=n+l;e=d[n];o[e[4]]=i[e[l]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];i[e[l]]=o[e[4]];n=n+l;e=d[n];do return end;end;elseif a<=46 then if a<=42 then if a<=40 then o[e[4]]=o[e[l]][o[e[2]]];elseif a==41 then local a;local t;o[e[4]]=e[l];n=n+l;e=d[n];o[e[4]]=o[e[l]];n=n+l;e=d[n];t=e[l];a=o[t]for e=t+l,e[2]do a=a..o[e];end;o[e[4]]=a;n=n+l;e=d[n];o[e[4]]=o[e[l]][o[e[2]]];n=n+l;e=d[n];if not o[e[4]]then n=n+l;else n=e[l];end;else local f;local a;o[e[4]]=c[e[l]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]][e[l]]=o[e[2]];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];a=e[4];f=o[e[l]];o[a+l]=f;o[a]=f[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,e[l]))n=n+l;e=d[n];a=e[4];f=o[e[l]];o[a+l]=f;o[a]=f[e[2]];n=n+l;e=d[n];a=e[4]o[a]=o[a](o[a+l])n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];end;elseif a<=44 then if a==43 then c[e[l]]=o[e[4]];else o[e[4]]=c[e[l]];end;elseif a==45 then o[e[4]]();else local e=e[4]o[e]=o[e]()end;elseif a<=49 then if a<=47 then local d=e[l];local n=o[d]for e=d+l,e[2]do n=n..o[e];end;o[e[4]]=n;elseif a==48 then o[e[4]][e[l]]=e[2];else if(o[e[4]]==o[e[2]])then n=n+l;else n=e[l];end;end;elseif a<=51 then if a==50 then o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]]-o[e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];if(o[e[4]]<o[e[2]])then n=e[l];else n=n+l;end;else o[e[4]]=o[e[l]][o[e[2]]];end;elseif a>52 then local f;local A;local i;local a;a=e[4]o[a](t(o,a+l,e[l]))n=n+l;e=d[n];for e=e[4],e[l]do o[e]=nil;end;n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];a=e[4];i=o[e[l]];o[a+l]=i;o[a]=i[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,e[l]))n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];for e=e[4],e[l]do o[e]=nil;end;n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];o[e[4]]=(e[l]~=0);n=n+l;e=d[n];a=e[4]A={o[a](o[a+l])};f=0;for e=a,e[2]do f=f+l;o[e]=A[f];end n=n+l;e=d[n];n=e[l];else local n=e[4]local d,e=E(o[n](t(o,n+l,e[l])))f=e+n-l local e=0;for n=n,f do e=e+l;o[n]=d[e];end;end;elseif a<=80 then if a<=66 then if a<=59 then if a<=56 then if a<=54 then local e=e[4];local n=o[e];for l=e+l,f do n[l-e]=o[l]end;elseif a==55 then local e=e[4]o[e](t(o,e+l,f))else local d=e[4];local n=o[e[l]];o[d+l]=n;o[d]=n[e[2]];end;elseif a<=57 then if(o[e[4]]==o[e[2]])then n=n+l;else n=e[l];end;elseif a==58 then o[e[4]][e[l]]=o[e[2]];else local e=e[4];do return t(o,e,f)end;end;elseif a<=62 then if a<=60 then o[e[4]]={};elseif a>61 then o[e[4]]=o[e[l]][e[2]];else local t=e[4];local a={};for e=l,#A do local e=A[e];for n=0,#e do local e=e[n];local d=e[l];local n=e[2];if d==o and n>=t then a[n]=d[n];e[l]=a;end;end;end;end;elseif a<=64 then if a>63 then o[e[4]][o[e[l]]]=e[2];else local n=e[4]o[n](t(o,n+l,e[l]))end;elseif a==65 then if o[e[4]]then n=n+l;else n=e[l];end;else do return end;end;elseif a<=73 then if a<=69 then if a<=67 then local n=e[4]local d,e=E(o[n](t(o,n+l,e[l])))f=e+n-l local e=0;for n=n,f do e=e+l;o[n]=d[e];end;elseif a>68 then if(o[e[4]]<o[e[2]])then n=e[l];else n=n+l;end;else o[e[4]]=o[e[l]]-o[e[2]];end;elseif a<=71 then if a==70 then o[e[4]]=o[e[l]]-o[e[2]];else local e=e[4]o[e]=o[e](t(o,e+l,f))end;elseif a==72 then if(e[4]<=o[e[2]])then n=n+l;else n=e[l];end;else if not o[e[4]]then n=n+l;else n=e[l];end;end;elseif a<=76 then if a<=74 then local e=e[4]o[e]=o[e]()elseif a==75 then local n=e[4]o[n](t(o,n+l,e[l]))else for e=e[4],e[l]do o[e]=nil;end;end;elseif a<=78 then if a==77 then local n=e[4]o[n]=o[n](t(o,n+l,e[l]))else local c;local t;local a;o[e[4]]=o[e[l]];n=n+l;e=d[n];a=e[l];t=o[a]for e=a+l,e[2]do t=t..o[e];end;o[e[4]]=t;n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];c=e[4];a=o[e[l]];o[c+l]=a;o[c]=a[e[2]];end;elseif a==79 then local e=e[4]o[e]=o[e](o[e+l])else local a;o[e[4]]=o[e[l]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];a=e[4]o[a]=o[a](t(o,a+l,e[l]))n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];if(o[e[4]]~=e[2])then n=n+l;else n=e[l];end;end;elseif a<=93 then if a<=86 then if a<=83 then if a<=81 then local c;local t;local a;o[e[4]]=o[e[l]];n=n+l;e=d[n];a=e[l];t=o[a]for e=a+l,e[2]do t=t..o[e];end;o[e[4]]=t;n=n+l;e=d[n];o[e[4]]=o[e[l]][o[e[2]]];n=n+l;e=d[n];c=e[4];a=o[e[l]];o[c+l]=a;o[c]=a[e[2]];n=n+l;e=d[n];c=e[4]o[c](o[c+l])n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];o[e[4]]=o[e[l]];n=n+l;e=d[n];a=e[l];t=o[a]for e=a+l,e[2]do t=t..o[e];end;o[e[4]]=t;n=n+l;e=d[n];o[e[4]][o[e[l]]]=e[2];n=n+l;e=d[n];n=e[l];elseif a>82 then o[e[4]][o[e[l]]]=e[2];else local t;local f;local a;o[e[4]]=i[e[l]];n=n+l;e=d[n];for e=e[4],e[l]do o[e]=nil;end;n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];o[e[4]]=c[e[l]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];o[e[4]]=o[e[l]][e[2]];n=n+l;e=d[n];a=e[4]f={o[a](o[a+l])};t=0;for e=a,e[2]do t=t+l;o[e]=f[t];end n=n+l;e=d[n];n=e[l];end;elseif a<=84 then local e=e[4];f=e+s-l;for l=e,f do local e=Y[l-e];o[l]=e;end;elseif a==85 then local c;local a;a=e[4];c=o[e[l]];o[a+l]=c;o[a]=c[e[2]];n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];o[e[4]]=(e[l]~=0);n=n+l;e=d[n];a=e[4]o[a](t(o,a+l,e[l]))n=n+l;e=d[n];n=e[l];else if o[e[4]]then n=n+l;else n=e[l];end;end;elseif a<=89 then if a<=87 then if(o[e[4]]~=e[2])then n=n+l;else n=e[l];end;elseif a==88 then local f=G[e[l]];local t;local a={};t=M({},{__index=function(n,e)local e=a[e];return e[l][e[2]];end,__newindex=function(o,e,n)local e=a[e]e[l][e[2]]=n;end;});for t=l,e[2]do n=n+l;local e=d[n];if e[3]==26 then a[t-l]={o,e[l]};else a[t-l]={i,e[l]};end;A[#A+l]=a;end;o[e[4]]=J(f,t,c);else local G=G[e[l]];local f;local a={};f=M({},{__index=function(n,e)local e=a[e];return e[l][e[2]];end,__newindex=function(o,e,n)local e=a[e]e[l][e[2]]=n;end;});for t=l,e[2]do n=n+l;local e=d[n];if e[3]==26 then a[t-l]={o,e[l]};else a[t-l]={i,e[l]};end;A[#A+l]=a;end;o[e[4]]=J(G,f,c);end;elseif a<=91 then if a>90 then o[e[4]]=e[l];else local a;o[e[4]]={};n=n+l;e=d[n];o[e[4]]=i[e[l]];n=n+l;e=d[n];o[e[4]][e[l]]=o[e[2]];n=n+l;e=d[n];a=e[4]o[a](o[a+l])n=n+l;e=d[n];o[e[4]]=e[l];n=n+l;e=d[n];i[e[l]]=o[e[4]];end;elseif a>92 then n=e[l];else o[e[4]]=i[e[l]];end;elseif a<=100 then if a<=96 then if a<=94 then if(e[4]<=o[e[2]])then n=n+l;else n=e[l];end;elseif a==95 then if(o[e[4]]==e[2])then n=n+l;else n=e[l];end;else do return o[e[4]]end end;elseif a<=98 then if a==97 then o[e[4]]=c[e[l]];else local e=e[4];do return o[e](t(o,e+l,f))end;end;elseif a==99 then local e=e[4]o[e]=o[e](t(o,e+l,f))else do return end;end;elseif a<=103 then if a<=101 then i[e[l]]=o[e[4]];elseif a>102 then o[e[4]]=J(G[e[l]],nil,c);else i[e[l]]=o[e[4]];end;elseif a<=105 then if a>104 then local d=e[4];local t=e[2];local a=d+2 local d={o[d](o[d+l],o[a])};for e=l,t do o[a+e]=d[e];end;local d=d[l]if d then o[a]=d n=e[l];else n=n+l;end;else local d=e[l];local n=o[d]for e=d+l,e[2]do n=n..o[e];end;o[e[4]]=n;end;elseif a>106 then if(o[e[4]]==e[2])then n=n+l;else n=e[l];end;else if(o[e[4]]~=e[2])then n=n+l;else n=e[l];end;end;n=n+l;end;end;end;return t({J(N(),{},F())()})or nil;end)({},5,1,table.concat,string)
