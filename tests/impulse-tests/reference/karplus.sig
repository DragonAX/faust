// Size = 50
ID_0 = W0;
ID_1 = proj0(ID_0);
ID_10 = proj0(ID_9);
ID_11 = ID_10';
ID_12 = ID_11*1103515245;
ID_13 = ID_12+12345;
ID_14 = letrec(W1 = (ID_13));
ID_15 = proj0(ID_14);
ID_16 = ID_15@0;
ID_17 = float(ID_16);
ID_18 = ID_17/2.1474836e+09f;
ID_19 = hslider("level",0.5f,0.0f,1.0f,0.01f);
ID_2 = ID_1';
ID_20 = ID_18*ID_19;
ID_21 = W2;
ID_22 = proj0(ID_21);
ID_23 = ID_22';
ID_24 = ID_23>0.0f;
ID_25 = float(ID_24);
ID_26 = hslider("excitation [unit:f]/excitator",327.023f,2.0f,512.0f,1.0f);
ID_27 = ID_25/ID_26;
ID_28 = ID_23-ID_27;
ID_29 = button("play/excitator");
ID_3 = ID_1@2;
ID_30 = ID_29';
ID_31 = ID_29-ID_30;
ID_32 = ID_31>0.0f;
ID_33 = float(ID_32);
ID_34 = ID_28+ID_33;
ID_35 = letrec(W2 = (ID_34));
ID_36 = proj0(ID_35);
ID_37 = ID_36@0;
ID_38 = ID_37>0.0f;
ID_39 = float(ID_38);
ID_4 = (ID_2+ID_3);
ID_40 = ID_20*ID_39;
ID_41 = (ID_8+ID_40);
ID_42 = hslider("duration [unit:f]/resonator",271.994f,2.0f,512.0f,1.0f);
ID_43 = ID_42-1.5f;
ID_44 = int(ID_43);
ID_45 = (ID_44&4095);
ID_46 = ID_41@ID_45;
ID_47 = letrec(W0 = (ID_46));
ID_48 = proj0(ID_47);
ID_49 = ID_48@0;
ID_5 = ID_4/2.0f;
ID_6 = hslider("attenuation/resonator",0.0f,0.0f,1.0f,0.01f);
ID_7 = (1.0f-ID_6);
ID_8 = ID_5*ID_7;
ID_9 = W1;
SIG = (ID_49);
