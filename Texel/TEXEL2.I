(* Resource Datei Indizes f�r TEXEL2 *)
CONST

    RTICONS2         =   0; (* Formular/Dialog *)
    RTI2CALC         =   1; (* IMAGE in Baum RTICONS2 *)

    RTPOPUPS2        =   1; (* Formular/Dialog *)
    RTP2DTYPES       =   1; (* BOX in Baum RTPOPUPS2 *)
    RTP2EXPORT       =   5; (* BOX in Baum RTPOPUPS2 *)
    RTP2EXTEXT       =  18; (* BOX in Baum RTPOPUPS2 *)
    RTP2EXNUMBERS    =  21; (* BOX in Baum RTPOPUPS2 *)
    RTP2EXCELLS      =  24; (* BOX in Baum RTPOPUPS2 *)
    RTP2EXROWCOL     =  29; (* BOX in Baum RTPOPUPS2 *)
    RTP2OBJECT       =  33; (* BOX in Baum RTPOPUPS2 *)
    RTP2IMGOBJECT    =  47; (* BOX in Baum RTPOPUPS2 *)
    RTP2LINIENSTIL   =  62; (* BOX in Baum RTPOPUPS2 *)
    RTP2PUNKTSTIL    =  69; (* BOX in Baum RTPOPUPS2 *)
    RTP2TXTOBJECT    =  76; (* BOX in Baum RTPOPUPS2 *)
    RTP2COLOR        =  91; (* BOX in Baum RTPOPUPS2 *)
    RTP2COLSTART     =  93; (* BOX in Baum RTPOPUPS2 *)
    RTP2ABRUF        = 125; (* BOX in Baum RTPOPUPS2 *)
    RTP2TAD          = 136; (* BOX in Baum RTPOPUPS2 *)
    RTP2HTML         = 151; (* BOX in Baum RTPOPUPS2 *)
    RTP2CHECKBOX     = 155; (* BOX in Baum RTPOPUPS2 *)
    RTP2XLS          = 166; (* BOX in Baum RTPOPUPS2 *)
    RTP2CSS          = 173; (* BOX in Baum RTPOPUPS2 *)
    RTP2TEXEL        = 177; (* BOX in Baum RTPOPUPS2 *)

    RTDEMO           =   2; (* Formular/Dialog *)
    RTDOK            =   6; (* BUTTON in Baum RTDEMO *)

    RTPASS           =   3; (* Formular/Dialog *)
    RTPWFILE         =   1; (* STRING in Baum RTPASS *)
    RTPWPASS         =   2; (* FTEXT in Baum RTPASS *)
    RTPWABBRUCH      =   3; (* BUTTON in Baum RTPASS *)
    RTPWOK           =   4; (* BUTTON in Baum RTPASS *)

    RTCHGPASS        =   4; (* Formular/Dialog *)
    RTCPOLD          =   1; (* FTEXT in Baum RTCHGPASS *)
    RTCPNEW          =   2; (* FTEXT in Baum RTCHGPASS *)
    RTCPCHECK        =   3; (* FTEXT in Baum RTCHGPASS *)
    RTCPABBRUCH      =   4; (* BUTTON in Baum RTCHGPASS *)
    RTCPOK           =   5; (* BUTTON in Baum RTCHGPASS *)

    RTZIELWERT       =   5; (* Formular/Dialog *)
    RTZWZZELLE       =   1; (* FTEXT in Baum RTZIELWERT *)
    RTZWWERT         =   2; (* FTEXT in Baum RTZIELWERT *)
    RTZWVZELLE       =   3; (* FTEXT in Baum RTZIELWERT *)
    RTZWITERATIONEN  =   4; (* FTEXT in Baum RTZIELWERT *)
    RTZWSTATUS       =   5; (* TEXT in Baum RTZIELWERT *)
    RTZWHELP         =   6; (* BOXTEXT in Baum RTZIELWERT *)
    RTZWABBRUCH      =   7; (* BUTTON in Baum RTZIELWERT *)
    RTZWSUCHEN       =   8; (* BUTTON in Baum RTZIELWERT *)
    RTZWOK           =   9; (* BUTTON in Baum RTZIELWERT *)

    RTOBJECT         =   6; (* Formular/Dialog *)
    RTOBSERVER       =   1; (* BUTTON in Baum RTOBJECT *)
    RTOBLIST         =   3; (* BOX in Baum RTOBJECT *)
    RTOBUP           =  10; (* BOXCHAR in Baum RTOBJECT *)
    RTOBSLID         =  11; (* BOX in Baum RTOBJECT *)
    RTOBDOWN         =  13; (* BOXCHAR in Baum RTOBJECT *)
    RTOBHELP         =  14; (* BOXTEXT in Baum RTOBJECT *)
    RTOBABBRUCH      =  15; (* BUTTON in Baum RTOBJECT *)
    RTOBEINFUEGEN    =  16; (* BUTTON in Baum RTOBJECT *)
    RTOBOK           =  17; (* BUTTON in Baum RTOBJECT *)

    RTEXPORT         =   7; (* Formular/Dialog *)
    RTEXFORMAT       =   1; (* TEXT in Baum RTEXPORT *)
    RTEXFORMPOP      =   2; (* BOXTEXT in Baum RTEXPORT *)
    RTEXFORMCYC      =   3; (* BOXCHAR in Baum RTEXPORT *)
    RTEXBEREICH      =   4; (* BOX in Baum RTEXPORT *)
    RTEXBEDIT        =   5; (* STRING in Baum RTEXPORT *)
    RTEXFTITLE       =   6; (* TEXT in Baum RTEXPORT *)
    RTEXFILTER       =   7; (* BOXTEXT in Baum RTEXPORT *)
    RTEXFCYC         =   8; (* BOXCHAR in Baum RTEXPORT *)
    RTEXBTITLE       =   9; (* BUTTON in Baum RTEXPORT *)
    RTEXFILE         =  10; (* BUTTON in Baum RTEXPORT *)
    RTEXFILENAME     =  11; (* STRING in Baum RTEXPORT *)
    RTEXCLIPBOARD    =  12; (* BUTTON in Baum RTEXPORT *)
    RTEXCSV          =  13; (* BOX in Baum RTEXPORT *)
    RTEXCSVINHALT    =  14; (* BOX in Baum RTEXPORT *)
    RTEXCSVFORMELN   =  15; (* BUTTON in Baum RTEXPORT *)
    RTEXCSVWERTE     =  16; (* BUTTON in Baum RTEXPORT *)
    RTEXCSVFORMAT    =  17; (* BUTTON in Baum RTEXPORT *)
    RTEXASCII        =  18; (* BOX in Baum RTEXPORT *)
    RTEXASCIIINHALT  =  19; (* BOX in Baum RTEXPORT *)
    RTEXASCIIFORMELN =  20; (* BUTTON in Baum RTEXPORT *)
    RTEXASCIIWERTE   =  21; (* BUTTON in Baum RTEXPORT *)
    RTEXASCIIFORMAT  =  22; (* BUTTON in Baum RTEXPORT *)
    RTEXASCIIROWS    =  23; (* BOX in Baum RTEXPORT *)
    RTEXASCIIHOR     =  24; (* BUTTON in Baum RTEXPORT *)
    RTEXASCIIVER     =  25; (* BUTTON in Baum RTEXPORT *)
    RTEXASCIIRCTITLE =  26; (* TEXT in Baum RTEXPORT *)
    RTEXASCIIROWCOL  =  27; (* FBOXTEXT in Baum RTEXPORT *)
    RTEXASCIIRCCYC   =  28; (* BOXCHAR in Baum RTEXPORT *)
    RTEXASCIICTITLE  =  29; (* TEXT in Baum RTEXPORT *)
    RTEXASCIICELLS   =  30; (* FBOXTEXT in Baum RTEXPORT *)
    RTEXASCIICCYC    =  31; (* BOXCHAR in Baum RTEXPORT *)
    RTEXASCIITTITLE  =  32; (* TEXT in Baum RTEXPORT *)
    RTEXASCIITEXT    =  33; (* FBOXTEXT in Baum RTEXPORT *)
    RTEXASCIITCYC    =  34; (* BOXCHAR in Baum RTEXPORT *)
    RTEXASCIIQUOTE   =  35; (* BUTTON in Baum RTEXPORT *)
    RTEXASCIINTITLE  =  36; (* TEXT in Baum RTEXPORT *)
    RTEXASCIINUMBER  =  37; (* BOXTEXT in Baum RTEXPORT *)
    RTEXASCIINCYC    =  38; (* BOXCHAR in Baum RTEXPORT *)
    RTEXEMPTY        =  39; (* BOX in Baum RTEXPORT *)
    RTEXRTFKEYTAB1   =  40; (* TEXT in Baum RTEXPORT *)
    RTEXRTFKEYTAB2   =  41; (* TEXT in Baum RTEXPORT *)
    RTEXDIF          =  42; (* BOX in Baum RTEXPORT *)
    RTEXDIFINHALT    =  43; (* BOX in Baum RTEXPORT *)
    RTEXDIFFORMELN   =  44; (* BUTTON in Baum RTEXPORT *)
    RTEXDIFWERTE     =  45; (* BUTTON in Baum RTEXPORT *)
    RTEXDIFFORMAT    =  46; (* BUTTON in Baum RTEXPORT *)
    RTEXDIFTYPE      =  47; (* BOX in Baum RTEXPORT *)
    RTEXDIFSTANDARD  =  48; (* BUTTON in Baum RTEXPORT *)
    RTEXDIFEXCEL     =  49; (* BUTTON in Baum RTEXPORT *)
    RTEXXLS          =  50; (* BOX in Baum RTEXPORT *)
    RTEXXLSVERSION   =  51; (* BOX in Baum RTEXPORT *)
    RTEXXLSVERTITLE  =  52; (* TEXT in Baum RTEXPORT *)
    RTEXXLSVERNUM    =  53; (* BOXTEXT in Baum RTEXPORT *)
    RTEXXLSVERCYC    =  54; (* BOXCHAR in Baum RTEXPORT *)
    RTEXXLSKEYTAB1   =  55; (* TEXT in Baum RTEXPORT *)
    RTEXXLSKEYTAB2   =  56; (* TEXT in Baum RTEXPORT *)
    RTEXTEXEL        =  57; (* BOX in Baum RTEXPORT *)
    RTEXTEXELVER     =  58; (* BOX in Baum RTEXPORT *)
    RTEXTEXELVERTTL  =  59; (* TEXT in Baum RTEXPORT *)
    RTEXTEXELVERNUM  =  60; (* BOXTEXT in Baum RTEXPORT *)
    RTEXTEXELVERCYC  =  61; (* BOXCHAR in Baum RTEXPORT *)
    RTEXHTML         =  62; (* BOX in Baum RTEXPORT *)
    RTEXHTMLDTYPE    =  63; (* BOX in Baum RTEXPORT *)
    RTEXHTMLDTTITLE  =  64; (* TEXT in Baum RTEXPORT *)
    RTEXHTMLDOCTYPE  =  65; (* BOXTEXT in Baum RTEXPORT *)
    RTEXHTMLDTCYC    =  66; (* BOXCHAR in Baum RTEXPORT *)
    RTEXHTMLCSSTITLE =  67; (* TEXT in Baum RTEXPORT *)
    RTEXHTMLCSS      =  68; (* BOXTEXT in Baum RTEXPORT *)
    RTEXHTMLCSSCYC   =  69; (* BOXCHAR in Baum RTEXPORT *)
    RTEXHTMLEXPWITH  =  70; (* BOX in Baum RTEXPORT *)
    RTEXHTMLSAVEDT   =  71; (* BUTTON in Baum RTEXPORT *)
    RTEXHTMLCOLORS   =  72; (* BUTTON in Baum RTEXPORT *)
    RTEXHTMLFONTS    =  74; (* BUTTON in Baum RTEXPORT *)
    RTEXHTMLEMBED    =  75; (* BUTTON in Baum RTEXPORT *)
    RTEXHTMLESCAPES  =  76; (* BUTTON in Baum RTEXPORT *)
    RTEXHELP         =  77; (* BOXTEXT in Baum RTEXPORT *)
    RTEXABBRUCH      =  78; (* BUTTON in Baum RTEXPORT *)
    RTEXEXPORT       =  79; (* BUTTON in Baum RTEXPORT *)
    RTEXOK           =  80; (* BUTTON in Baum RTEXPORT *)

    RTURL            =   8; (* Formular/Dialog *)
    RTUURL           =   1; (* FTEXT in Baum RTURL *)
    RTUHELP          =   2; (* BOXTEXT in Baum RTURL *)
    RTUABBRUCH       =   3; (* BUTTON in Baum RTURL *)
    RTUOPEN          =   4; (* BUTTON in Baum RTURL *)
    RTUOK            =   5; (* BUTTON in Baum RTURL *)

    RTDIAGRAM        =   9; (* Formular/Dialog *)
    RTDIBEREICH      =   1; (* BOX in Baum RTDIAGRAM *)
    RTDIBEDIT        =   2; (* STRING in Baum RTDIAGRAM *)
    RTDIGRPTYP       =   3; (* BOX in Baum RTDIAGRAM *)
    RTDILINIEN       =   5; (* ICON in Baum RTDIAGRAM *)
    RTDIBALKEN       =   6; (* ICON in Baum RTDIAGRAM *)
    RTDIKREIS        =   7; (* ICON in Baum RTDIAGRAM *)
    RTDIFARBE        =   8; (* BUTTON in Baum RTDIAGRAM *)
    RTDIVALUE        =   9; (* BUTTON in Baum RTDIAGRAM *)
    RTDILGRP1        =  10; (* BOX in Baum RTDIAGRAM *)
    RTDIXLINEAR      =  11; (* BUTTON in Baum RTDIAGRAM *)
    RTDIX1REIHE      =  12; (* BUTTON in Baum RTDIAGRAM *)
    RTDIXYABWECHS    =  13; (* BUTTON in Baum RTDIAGRAM *)
    RTDIBGRP         =  14; (* BOX in Baum RTDIAGRAM *)
    RTDISTAPELN      =  15; (* BUTTON in Baum RTDIAGRAM *)
    RTDIHINTEREIN    =  16; (* BUTTON in Baum RTDIAGRAM *)
    RTDINEBENEIN     =  17; (* BUTTON in Baum RTDIAGRAM *)
    RTDILGRP2        =  18; (* BOX in Baum RTDIAGRAM *)
    RTDILLINES       =  19; (* BUTTON in Baum RTDIAGRAM *)
    RTDILPOINTS      =  20; (* BUTTON in Baum RTDIAGRAM *)
    RTDILBOTH        =  21; (* BUTTON in Baum RTDIAGRAM *)
    RTDILSTITLE      =  22; (* TEXT in Baum RTDIAGRAM *)
    RTDILINESTYLE    =  23; (* BOXTEXT in Baum RTDIAGRAM *)
    RTDILSCYC        =  25; (* BOXCHAR in Baum RTDIAGRAM *)
    RTDIPSTITLE      =  26; (* TEXT in Baum RTDIAGRAM *)
    RTDIPOINTSTYLE   =  27; (* BOXTEXT in Baum RTDIAGRAM *)
    RTDIPSCYC        =  29; (* BOXCHAR in Baum RTDIAGRAM *)
    RTDIGRPOBJEKT    =  30; (* BOX in Baum RTDIAGRAM *)
    RTDIDATEI        =  31; (* BUTTON in Baum RTDIAGRAM *)
    RTDIDATEINAME    =  32; (* TEXT in Baum RTDIAGRAM *)
    RTDITEMPDATEI    =  33; (* BUTTON in Baum RTDIAGRAM *)
    RTDISIZE         =  34; (* BOX in Baum RTDIAGRAM *)
    RTDIWIDTH        =  35; (* FTEXT in Baum RTDIAGRAM *)
    RTDIHEIGHT       =  36; (* FTEXT in Baum RTDIAGRAM *)
    RTDIGRPLEGENDE   =  37; (* BOX in Baum RTDIAGRAM *)
    RTDITITEL        =  38; (* FTEXT in Baum RTDIAGRAM *)
    RTDILEGENDEANZ   =  39; (* BUTTON in Baum RTDIAGRAM *)
    RTDIUMRAHMEN     =  40; (* BUTTON in Baum RTDIAGRAM *)
    RTDINAMES        =  41; (* BOX in Baum RTDIAGRAM *)
    RTDINROW         =  42; (* BUTTON in Baum RTDIAGRAM *)
    RTDINCOL         =  43; (* BUTTON in Baum RTDIAGRAM *)
    RTDISIZETITLE    =  44; (* TEXT in Baum RTDIAGRAM *)
    RTDISIZEPOP      =  45; (* BOXTEXT in Baum RTDIAGRAM *)
    RTDISIZECYC      =  46; (* BOXCHAR in Baum RTDIAGRAM *)
    RTDIFONTTITLE    =  47; (* TEXT in Baum RTDIAGRAM *)
    RTDIFONTPOP      =  48; (* BOXTEXT in Baum RTDIAGRAM *)
    RTDIFONTCYC      =  49; (* BOXCHAR in Baum RTDIAGRAM *)
    RTDIGRPACHSE     =  50; (* BOX in Baum RTDIAGRAM *)
    RTDIAXISLEFT     =  51; (* BOX in Baum RTDIAGRAM *)
    RTDIALNAME       =  52; (* FTEXT in Baum RTDIAGRAM *)
    RTDIALSUBTICKS   =  53; (* BUTTON in Baum RTDIAGRAM *)
    RTDIALSUBNUM     =  54; (* FTEXT in Baum RTDIAGRAM *)
    RTDIALMIN        =  55; (* FTEXT in Baum RTDIAGRAM *)
    RTDIALMAX        =  56; (* FTEXT in Baum RTDIAGRAM *)
    RTDIAXISBOTTOM   =  57; (* BOX in Baum RTDIAGRAM *)
    RTDIAUNAME       =  58; (* FTEXT in Baum RTDIAGRAM *)
    RTDIAUSUBTICKS   =  59; (* BUTTON in Baum RTDIAGRAM *)
    RTDIAUSUBNUM     =  60; (* FTEXT in Baum RTDIAGRAM *)
    RTDIAUMIN        =  61; (* FTEXT in Baum RTDIAGRAM *)
    RTDIAUMAX        =  62; (* FTEXT in Baum RTDIAGRAM *)
    RTDIGRPREIHE     =  63; (* BOX in Baum RTDIAGRAM *)
    RTDIREIHEN       =  64; (* BOX in Baum RTDIAGRAM *)
    RTDIDROWS        =  65; (* BUTTON in Baum RTDIAGRAM *)
    RTDIDCOLUMNS     =  66; (* BUTTON in Baum RTDIAGRAM *)
    RTDIRTICKS       =  67; (* BOX in Baum RTDIAGRAM *)
    RTDITICKS        =  68; (* BUTTON in Baum RTDIAGRAM *)
    RTDINUMTICKS     =  69; (* FTEXT in Baum RTDIAGRAM *)
    RTDICHANGE       =  70; (* BOX in Baum RTDIAGRAM *)
    RTDITYP          =  71; (* BUTTON in Baum RTDIAGRAM *)
    RTDIACHSEN       =  72; (* BUTTON in Baum RTDIAGRAM *)
    RTDIREIHE        =  73; (* BUTTON in Baum RTDIAGRAM *)
    RTDILEGENDE      =  74; (* BUTTON in Baum RTDIAGRAM *)
    RTDIOBJEKT       =  75; (* BUTTON in Baum RTDIAGRAM *)
    RTDIPICON        =  76; (* BOX in Baum RTDIAGRAM *)
    RTDIICON         =  77; (* ICON in Baum RTDIAGRAM *)
    RTDIHELP         =  78; (* BOXTEXT in Baum RTDIAGRAM *)
    RTDIABBRUCH      =  79; (* BUTTON in Baum RTDIAGRAM *)
    RTDICREATETAD    =  80; (* BUTTON in Baum RTDIAGRAM *)
    RTDIINSERT       =  81; (* BUTTON in Baum RTDIAGRAM *)
    RTDIOK           =  82; (* BUTTON in Baum RTDIAGRAM *)

    RTOBJATTR        =  10; (* Formular/Dialog *)
    RTOABACKGROUND   =   1; (* BOX in Baum RTOBJATTR *)
    RTOACOLTITLE     =   2; (* TEXT in Baum RTOBJATTR *)
    RTOACOLOR        =   3; (* BOX in Baum RTOBJATTR *)
    RTOACOLCYC       =   4; (* BOXCHAR in Baum RTOBJATTR *)
    RTOATRANS        =   5; (* BUTTON in Baum RTOBJATTR *)
    RTOABORDER       =   6; (* BUTTON in Baum RTOBJATTR *)
    RTOAHELP         =   7; (* BOXTEXT in Baum RTOBJATTR *)
    RTOACANCEL       =   8; (* BUTTON in Baum RTOBJATTR *)
    RTOASET          =   9; (* BUTTON in Baum RTOBJATTR *)
    RTOAOK           =  10; (* BUTTON in Baum RTOBJATTR *)

    RTTEXTOBJATTR    =  11; (* Formular/Dialog *)
    RTTOABACKGROUND  =   1; (* BOX in Baum RTTEXTOBJATTR *)
    RTTOACOLTITLE    =   2; (* TEXT in Baum RTTEXTOBJATTR *)
    RTTOACOLOR       =   3; (* BOX in Baum RTTEXTOBJATTR *)
    RTTOACOLCYC      =   4; (* BOXCHAR in Baum RTTEXTOBJATTR *)
    RTTOATRANS       =   5; (* BUTTON in Baum RTTEXTOBJATTR *)
    RTTOABORDER      =   6; (* BUTTON in Baum RTTEXTOBJATTR *)
    RTTOATEXT        =   7; (* BOX in Baum RTTEXTOBJATTR *)
    RTTOATCOLTITLE   =   8; (* TEXT in Baum RTTEXTOBJATTR *)
    RTTOATCOLOR      =   9; (* BOX in Baum RTTEXTOBJATTR *)
    RTTOATCOLCYC     =  10; (* BOXCHAR in Baum RTTEXTOBJATTR *)
    RTTOASIZETITLE   =  11; (* TEXT in Baum RTTEXTOBJATTR *)
    RTTOASIZEPOP     =  12; (* BOXTEXT in Baum RTTEXTOBJATTR *)
    RTTOASIZECYC     =  13; (* BOXCHAR in Baum RTTEXTOBJATTR *)
    RTTOAFONTTITLE   =  14; (* TEXT in Baum RTTEXTOBJATTR *)
    RTTOAFONTPOP     =  15; (* BOXTEXT in Baum RTTEXTOBJATTR *)
    RTTOAFONTCYC     =  16; (* BOXCHAR in Baum RTTEXTOBJATTR *)
    RTTOAHELP        =  17; (* BOXTEXT in Baum RTTEXTOBJATTR *)
    RTTOACANCEL      =  18; (* BUTTON in Baum RTTEXTOBJATTR *)
    RTTOASET         =  19; (* BUTTON in Baum RTTEXTOBJATTR *)
    RTTOAOK          =  20; (* BUTTON in Baum RTTEXTOBJATTR *)

    RTOBJSIZE        =  12; (* Formular/Dialog *)
    RTOSSIZE         =   1; (* BOX in Baum RTOBJSIZE *)
    RTOSX            =   2; (* FTEXT in Baum RTOBJSIZE *)
    RTOSY            =   3; (* FTEXT in Baum RTOBJSIZE *)
    RTOSWIDTH        =   4; (* FTEXT in Baum RTOBJSIZE *)
    RTOSHEIGHT       =   5; (* FTEXT in Baum RTOBJSIZE *)
    RTOSFLAGS        =   6; (* BOX in Baum RTOBJSIZE *)
    RTOSPROP         =   7; (* BUTTON in Baum RTOBJSIZE *)
    RTOSSPERR        =   8; (* BUTTON in Baum RTOBJSIZE *)
    RTOSHELP         =   9; (* BOXTEXT in Baum RTOBJSIZE *)
    RTOSCANCEL       =  10; (* BUTTON in Baum RTOBJSIZE *)
    RTOSSET          =  11; (* BUTTON in Baum RTOBJSIZE *)
    RTOSOK           =  12; (* BUTTON in Baum RTOBJSIZE *)

    RTIMGOBJATTR     =  13; (* Formular/Dialog *)
    RTIOABACKGROUND  =   1; (* BOX in Baum RTIMGOBJATTR *)
    RTIOACOLTITLE    =   2; (* TEXT in Baum RTIMGOBJATTR *)
    RTIOACOLOR       =   3; (* BOX in Baum RTIMGOBJATTR *)
    RTIOACOLCYC      =   4; (* BOXCHAR in Baum RTIMGOBJATTR *)
    RTIOATRANS       =   5; (* BUTTON in Baum RTIMGOBJATTR *)
    RTIOABORDER      =   6; (* BUTTON in Baum RTIMGOBJATTR *)
    RTIOAIMG         =   7; (* BOX in Baum RTIMGOBJATTR *)
    RTIOAICOLTITLE   =   8; (* TEXT in Baum RTIMGOBJATTR *)
    RTIOAICOLOR      =   9; (* BOX in Baum RTIMGOBJATTR *)
    RTIOAICOLCYC     =  10; (* BOXCHAR in Baum RTIMGOBJATTR *)
    RTIOAHELP        =  11; (* BOXTEXT in Baum RTIMGOBJATTR *)
    RTIOACANCEL      =  12; (* BUTTON in Baum RTIMGOBJATTR *)
    RTIOASET         =  13; (* BUTTON in Baum RTIMGOBJATTR *)
    RTIOAOK          =  14; (* BUTTON in Baum RTIMGOBJATTR *)

    RTLINKS          =  14; (* Formular/Dialog *)
    RTLILIST         =   2; (* BOX in Baum RTLINKS *)
    RTLIDEC          =  11; (* BOXCHAR in Baum RTLINKS *)
    RTLISLID         =  12; (* BOX in Baum RTLINKS *)
    RTLIINC          =  14; (* BOXCHAR in Baum RTLINKS *)
    RTLIHELP         =  15; (* BOXTEXT in Baum RTLINKS *)
    RTLICHANGE       =  16; (* BUTTON in Baum RTLINKS *)
    RTLIACTIVATE     =  17; (* BUTTON in Baum RTLINKS *)
    RTLIEDIT         =  18; (* BUTTON in Baum RTLINKS *)
    RTLIOK           =  19; (* BUTTON in Baum RTLINKS *)

    RTABOUT          =  15; (* Formular/Dialog *)
    RTAKREIS         =   1; (* IMAGE in Baum RTABOUT *)
    RTAGITTER        =   2; (* IMAGE in Baum RTABOUT *)
    RTASCHATTEN      =   3; (* IMAGE in Baum RTABOUT *)
    RTATEXT          =   4; (* IMAGE in Baum RTABOUT *)
    RTAVERSION       =   5; (* STRING in Baum RTABOUT *)
    RTADATE          =   6; (* STRING in Baum RTABOUT *)
    RTAASH           =  13; (* IMAGE in Baum RTABOUT *)
    RTANAME          =  16; (* TEXT in Baum RTABOUT *)
    RTASERNO         =  17; (* TEXT in Baum RTABOUT *)
    RTAOK            =  18; (* BUTTON in Baum RTABOUT *)
    RTAUPDATE        =  20; (* BUTTON in Baum RTABOUT *)

    RTGDBC           =  16; (* Formular/Dialog *)
    RTGDSOURCE       =   1; (* STRING in Baum RTGDBC *)
    RTGDIGNORELIST   =   3; (* BOX in Baum RTGDBC *)
    RTGDIGNDEC       =  11; (* BOXCHAR in Baum RTGDBC *)
    RTGDIMPORTLIST   =  12; (* BOX in Baum RTGDBC *)
    RTGDIMPDEC       =  20; (* BOXCHAR in Baum RTGDBC *)
    RTGDIMPORT       =  21; (* BUTTON in Baum RTGDBC *)
    RTGDIGNSLID      =  22; (* BOX in Baum RTGDBC *)
    RTGDIMPSLID      =  24; (* BOX in Baum RTGDBC *)
    RTGDIGNORE       =  26; (* BUTTON in Baum RTGDBC *)
    RTGDALL          =  27; (* BUTTON in Baum RTGDBC *)
    RTGDNONE         =  28; (* BUTTON in Baum RTGDBC *)
    RTGDIGNINC       =  29; (* BOXCHAR in Baum RTGDBC *)
    RTGDIMPINC       =  30; (* BOXCHAR in Baum RTGDBC *)
    RTGDHELP         =  31; (* BOXTEXT in Baum RTGDBC *)
    RTGDABBRUCH      =  32; (* BUTTON in Baum RTGDBC *)
    RTGDOK           =  33; (* BUTTON in Baum RTGDBC *)

    RTWCOLORTB       =  17; (* Formular/Dialog *)
    RTWTCSAVE        =   1; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCPRINT       =   2; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCCUT         =   3; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCCOPY        =   4; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCPASTE       =   5; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCSUM         =   6; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCFN          =   7; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCFETT        =   8; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCKURSIV      =   9; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCUNTERSTR    =  10; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCLINKS       =  11; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCMITTE       =  12; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCRECHTS      =  13; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCNUMBER      =  14; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCDATE        =  15; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCMONEY       =  16; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCPERCENT     =  17; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCSORTAUF     =  18; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCSORTAB      =  19; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCDEZPLUS     =  20; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCDEZMINUS    =  21; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCDIAGRAM     =  22; (* USERDEF in Baum RTWCOLORTB *)
    RTWTCHOME        =  23; (* USERDEF in Baum RTWCOLORTB *)

    RTELEMENTATTR    =  18; (* Formular/Dialog *)
    RTEACHECKBOX     =   1; (* BOX in Baum RTELEMENTATTR *)
    RTEATITLE        =   2; (* FTEXT in Baum RTELEMENTATTR *)
    RTEACELL         =   3; (* FTEXT in Baum RTELEMENTATTR *)
    RTEAHELP         =   4; (* BOXTEXT in Baum RTELEMENTATTR *)
    RTEACANCEL       =   5; (* BUTTON in Baum RTELEMENTATTR *)
    RTEASET          =   6; (* BUTTON in Baum RTELEMENTATTR *)
    RTEAOK           =   7; (* BUTTON in Baum RTELEMENTATTR *)

    RTTIPS           =  19; (* Formular/Dialog *)
    RTTPTEXTS        =   1; (* BOX in Baum RTTIPS *)
    RTTPTEXT1        =   2; (* STRING in Baum RTTIPS *)
    RTTPTEXT2        =   3; (* STRING in Baum RTTIPS *)
    RTTPTEXT3        =   4; (* STRING in Baum RTTIPS *)
    RTTPTEXT4        =   5; (* STRING in Baum RTTIPS *)
    RTTPTEXT5        =   6; (* STRING in Baum RTTIPS *)
    RTTPSTART        =   7; (* BUTTON in Baum RTTIPS *)
    RTTPHELP         =   8; (* BOXTEXT in Baum RTTIPS *)
    RTTPNEXT         =   9; (* BUTTON in Baum RTTIPS *)
    RTTPOK           =  10; (* BUTTON in Baum RTTIPS *)
