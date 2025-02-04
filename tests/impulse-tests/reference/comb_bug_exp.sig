// Size = 149
ID_0 = W0;
ID_1 = proj0(ID_0);
ID_10 = ID_9*1103515245;
ID_100 = hslider("freq",2e+02f,2e+02f,8e+02f,1.0f);
ID_101 = (1.0f-ID_98);
ID_102 = ID_100*ID_101;
ID_103 = ID_99+ID_102;
ID_104 = letrec(W5 = (ID_103));
ID_105 = proj0(ID_104);
ID_106 = ID_105@0;
ID_107 = ID_35/ID_106;
ID_108 = floor(ID_107);
ID_109 = ID_107-ID_108;
ID_11 = ID_10+12345;
ID_110 = ID_109<=0.06f;
ID_111 = ID_109>=0.95f;
ID_112 = ID_35*0.0006735f;
ID_113 = ID_112/ID_106;
ID_114 = ID_107-ID_113;
ID_115 = select2(ID_111,ID_107,ID_114);
ID_116 = ID_107+ID_113;
ID_117 = select2(ID_110,ID_115,ID_116);
ID_118 = ID_117-1.0f;
ID_119 = int(ID_118);
ID_12 = letrec(W1 = (ID_11));
ID_120 = max(0, ID_119);
ID_121 = min(1025, ID_120);
ID_122 = ID_92@ID_121;
ID_123 = floor(ID_118);
ID_124 = ID_118-ID_123;
ID_125 = (1.0f-ID_124);
ID_126 = ID_122*ID_125;
ID_127 = ID_119+1;
ID_128 = max(0, ID_127);
ID_129 = min(1025, ID_128);
ID_13 = proj0(ID_12);
ID_130 = ID_92@ID_129;
ID_131 = ID_130*ID_124;
ID_132 = ID_126+ID_131;
ID_133 = letrec(W0 = (ID_132, ID_92));
ID_134 = proj1(ID_133);
ID_135 = ID_134@0;
ID_136 = W6;
ID_137 = proj0(ID_136);
ID_138 = ID_137';
ID_139 = ID_138*0.999f;
ID_14 = ID_13@0;
ID_140 = hslider("gain",0.8f,0.0f,1.0f,0.01f);
ID_141 = ID_140*0.001f;
ID_142 = ID_139+ID_141;
ID_143 = letrec(W6 = (ID_142));
ID_144 = proj0(ID_143);
ID_145 = ID_144@0;
ID_146 = ID_135*ID_145;
ID_147 = ID_146';
ID_148 = ID_147*0.3f;
ID_15 = float(ID_14);
ID_16 = ID_15/2.1474836e+09f;
ID_17 = W2;
ID_18 = proj0(ID_17);
ID_19 = ID_18';
ID_2 = ID_1';
ID_20 = (ID_19>0);
ID_21 = (ID_19+ID_20);
ID_22 = button("gate");
ID_23 = ID_22';
ID_24 = (ID_22<=ID_23);
ID_25 = ID_21*ID_24;
ID_26 = (ID_22>ID_23);
ID_27 = ID_25+ID_26;
ID_28 = letrec(W2 = (ID_27));
ID_29 = proj0(ID_28);
ID_3 = hslider("comb_res",0.999f,-0.999f,0.999f,0.01f);
ID_30 = ID_29@0;
ID_31 = float(ID_30);
ID_32 = hslider("env_a",0.95f,0.001f,1.0f,0.01f);
ID_33 = float(fSamplingFreq);
ID_34 = max(1.0f, ID_33);
ID_35 = min(1.92e+05f, ID_34);
ID_36 = ID_32*ID_35;
ID_37 = max(1.0f, ID_36);
ID_38 = 1.0f/ID_37;
ID_39 = ID_31*ID_38;
ID_4 = ID_3*-1.0f;
ID_40 = hslider("env_r",0.95f,0.001f,1.0f,0.01f);
ID_41 = ID_40*ID_35;
ID_42 = max(1.0f, ID_41);
ID_43 = 1.0f/ID_42;
ID_44 = ID_37*ID_43;
ID_45 = 1.0f+ID_44;
ID_46 = ID_31*ID_43;
ID_47 = ID_45-ID_46;
ID_48 = min(ID_39, ID_47);
ID_49 = max(0.0f, ID_48);
ID_5 = -1.0f*ID_4;
ID_50 = hslider("vitesse",127.0f,0.0f,127.0f,1.0f);
ID_51 = ID_50/127.0f;
ID_52 = ID_49*ID_51;
ID_53 = ID_16*ID_52;
ID_54 = W3;
ID_55 = proj0(ID_54);
ID_56 = ID_55';
ID_57 = ID_23>=ID_22;
ID_58 = float(ID_57);
ID_59 = ID_56*ID_58;
ID_6 = ID_2*ID_5;
ID_60 = ID_59+ID_22;
ID_61 = letrec(W3 = (ID_60));
ID_62 = proj0(ID_61);
ID_63 = ID_62@0;
ID_64 = 0.1f*ID_35;
ID_65 = max(1.0f, ID_64);
ID_66 = 1.0f/ID_65;
ID_67 = ID_63*ID_66;
ID_68 = 0.01f*ID_35;
ID_69 = max(1.0f, ID_68);
ID_7 = W1;
ID_70 = 0.0f/ID_69;
ID_71 = ID_65*ID_70;
ID_72 = 1.0f+ID_71;
ID_73 = ID_63*ID_70;
ID_74 = ID_72-ID_73;
ID_75 = max(ID_74, 1.0f);
ID_76 = min(ID_67, ID_75);
ID_77 = W4;
ID_78 = proj0(ID_77);
ID_79 = ID_78';
ID_8 = proj0(ID_7);
ID_80 = (ID_79+1);
ID_81 = (ID_22==0.0f);
ID_82 = ID_80*ID_81;
ID_83 = letrec(W4 = (ID_82));
ID_84 = proj0(ID_83);
ID_85 = ID_84@0;
ID_86 = float(ID_85);
ID_87 = 1.0f/ID_69;
ID_88 = ID_86*ID_87;
ID_89 = ID_76-ID_88;
ID_9 = ID_8';
ID_90 = max(0.0f, ID_89);
ID_91 = ID_53*ID_90;
ID_92 = (ID_6+ID_91);
ID_93 = W5;
ID_94 = proj0(ID_93);
ID_95 = ID_94';
ID_96 = 0.001f*ID_35;
ID_97 = -1.0f/ID_96;
ID_98 = exp(ID_97);
ID_99 = ID_95*ID_98;
SIG = (ID_148, ID_148);
