MODEL
MODEL_VERSION "v1998.8";
DESIGN "GBAPIIPlusPlus";

/* port names and type */
INPUT S:PIN39 = BERR;
INPUT S:PIN23 = AS;
INPUT S:PIN22 = mclk;
INPUT S:PIN99 = reset;
INPUT S:PIN24 = RW;
INPUT S:PIN53 = A<4>;
INPUT S:PIN46 = A<1>;
INPUT S:PIN54 = A<6>;
INPUT S:PIN52 = A<3>;
INPUT S:PIN55 = A<5>;
INPUT S:PIN50 = A<2>;
INPUT S:PIN29 = A<23>;
INPUT S:PIN32 = A<22>;
INPUT S:PIN30 = A<21>;
INPUT S:PIN35 = A<19>;
INPUT S:PIN58 = CFGIN;
INPUT S:PIN33 = A<20>;
INPUT S:PIN36 = A<18>;
INPUT S:PIN42 = A<12>;
INPUT S:PIN16 = UDS;
INPUT S:PIN41 = A<15>;
INPUT S:PIN93 = WAIT;
INPUT S:PIN40 = A<16>;
INPUT S:PIN37 = A<17>;
INPUT S:PIN18 = LDS;
TRIOUT S:PIN14 = DA<0>;
TRIOUT S:PIN13 = DA<10>;
TRIOUT S:PIN15 = DA<11>;
TRIOUT S:PIN17 = DA<12>;
TRIOUT S:PIN20 = DA<13>;
TRIOUT S:PIN25 = DA<14>;
TRIOUT S:PIN28 = DA<15>;
TRIOUT S:PIN12 = DA<1>;
TRIOUT S:PIN10 = DA<2>;
TRIOUT S:PIN8 = DA<3>;
TRIOUT S:PIN4 = DA<4>;
TRIOUT S:PIN1 = DA<5>;
TRIOUT S:PIN3 = DA<6>;
TRIOUT S:PIN6 = DA<7>;
TRIOUT S:PIN9 = DA<8>;
TRIOUT S:PIN11 = DA<9>;
TRIOUT S:PIN72 = DG<0>;
TRIOUT S:PIN65 = DG<10>;
TRIOUT S:PIN66 = DG<11>;
TRIOUT S:PIN67 = DG<12>;
TRIOUT S:PIN68 = DG<13>;
TRIOUT S:PIN70 = DG<14>;
TRIOUT S:PIN71 = DG<15>;
TRIOUT S:PIN74 = DG<1>;
TRIOUT S:PIN87 = DG<2>;
TRIOUT S:PIN86 = DG<3>;
TRIOUT S:PIN85 = DG<4>;
TRIOUT S:PIN79 = DG<5>;
TRIOUT S:PIN81 = DG<6>;
TRIOUT S:PIN82 = DG<7>;
TRIOUT S:PIN63 = DG<8>;
TRIOUT S:PIN64 = DG<9>;
OUTPUT S:PIN61 = MONISW;
OUTPUT S:PIN76 = IO<3>;
OUTPUT S:PIN91 = IOR;
OUTPUT S:PIN95 = IOW;
OUTPUT S:PIN90 = MEMR;
OUTPUT S:PIN89 = MEMW;
OUTPUT S:PIN97 = SA0;
OUTPUT S:PIN96 = SA12;
OUTPUT S:PIN59 = CFGOUT;
TRIOUT S:PIN49 = OVR;
TRIOUT S:PIN27 = DTACK;
OUTPUT S:PIN92 = CLRG;
OUTPUT S:PIN60 = SLAVE;
OUTPUT S:PIN94 = BALE;
TRIOUT S:PIN56 = XRDYD;

/* timing arc definitions */
reset_CLRG_delay: DELAY reset CLRG;
RW_DA<0>_delay: DELAY (ENABLE_HIGH) RW DA<0>;
RW_DA<10>_delay: DELAY (ENABLE_HIGH) RW DA<10>;
RW_DA<11>_delay: DELAY (ENABLE_HIGH) RW DA<11>;
RW_DA<12>_delay: DELAY (ENABLE_HIGH) RW DA<12>;
RW_DA<13>_delay: DELAY (ENABLE_HIGH) RW DA<13>;
RW_DA<14>_delay: DELAY (ENABLE_HIGH) RW DA<14>;
RW_DA<15>_delay: DELAY (ENABLE_HIGH) RW DA<15>;
RW_DA<1>_delay: DELAY (ENABLE_HIGH) RW DA<1>;
RW_DA<2>_delay: DELAY (ENABLE_HIGH) RW DA<2>;
RW_DA<3>_delay: DELAY (ENABLE_HIGH) RW DA<3>;
RW_DA<4>_delay: DELAY (ENABLE_HIGH) RW DA<4>;
RW_DA<5>_delay: DELAY (ENABLE_HIGH) RW DA<5>;
RW_DA<6>_delay: DELAY (ENABLE_HIGH) RW DA<6>;
RW_DA<7>_delay: DELAY (ENABLE_HIGH) RW DA<7>;
RW_DA<8>_delay: DELAY (ENABLE_HIGH) RW DA<8>;
RW_DA<9>_delay: DELAY (ENABLE_HIGH) RW DA<9>;
RW_DG<0>_delay: DELAY (ENABLE_HIGH) RW DG<0>;
RW_DG<10>_delay: DELAY (ENABLE_HIGH) RW DG<10>;
RW_DG<11>_delay: DELAY (ENABLE_HIGH) RW DG<11>;
RW_DG<12>_delay: DELAY (ENABLE_HIGH) RW DG<12>;
RW_DG<13>_delay: DELAY (ENABLE_HIGH) RW DG<13>;
RW_DG<14>_delay: DELAY (ENABLE_HIGH) RW DG<14>;
RW_DG<15>_delay: DELAY (ENABLE_HIGH) RW DG<15>;
RW_DG<1>_delay: DELAY (ENABLE_HIGH) RW DG<1>;
RW_DG<2>_delay: DELAY (ENABLE_HIGH) RW DG<2>;
RW_DG<3>_delay: DELAY (ENABLE_HIGH) RW DG<3>;
RW_DG<4>_delay: DELAY (ENABLE_HIGH) RW DG<4>;
RW_DG<5>_delay: DELAY (ENABLE_HIGH) RW DG<5>;
RW_DG<6>_delay: DELAY (ENABLE_HIGH) RW DG<6>;
RW_DG<7>_delay: DELAY (ENABLE_HIGH) RW DG<7>;
RW_DG<8>_delay: DELAY (ENABLE_HIGH) RW DG<8>;
RW_DG<9>_delay: DELAY (ENABLE_HIGH) RW DG<9>;
AS_CFGOUT_delay: DELAY AS CFGOUT;
mclk_DA<0>_delay: DELAY (ENABLE_HIGH) mclk DA<0>;
mclk_DA<10>_delay: DELAY (ENABLE_HIGH) mclk DA<10>;
mclk_DA<11>_delay: DELAY (ENABLE_HIGH) mclk DA<11>;
mclk_DA<12>_delay: DELAY (ENABLE_HIGH) mclk DA<12>;
mclk_DA<13>_delay: DELAY (ENABLE_HIGH) mclk DA<13>;
mclk_DA<14>_delay: DELAY (ENABLE_HIGH) mclk DA<14>;
mclk_DA<15>_delay: DELAY (ENABLE_HIGH) mclk DA<15>;
mclk_DA<1>_delay: DELAY (ENABLE_HIGH) mclk DA<1>;
mclk_DA<2>_delay: DELAY (ENABLE_HIGH) mclk DA<2>;
mclk_DA<3>_delay: DELAY (ENABLE_HIGH) mclk DA<3>;
mclk_DA<4>_delay: DELAY (ENABLE_HIGH) mclk DA<4>;
mclk_DA<5>_delay: DELAY (ENABLE_HIGH) mclk DA<5>;
mclk_DA<6>_delay: DELAY (ENABLE_HIGH) mclk DA<6>;
mclk_DA<7>_delay: DELAY (ENABLE_HIGH) mclk DA<7>;
mclk_DA<8>_delay: DELAY (ENABLE_HIGH) mclk DA<8>;
mclk_DA<9>_delay: DELAY (ENABLE_HIGH) mclk DA<9>;
mclk_DG<0>_delay: DELAY (ENABLE_HIGH) mclk DG<0>;
mclk_DG<10>_delay: DELAY (ENABLE_HIGH) mclk DG<10>;
mclk_DG<11>_delay: DELAY (ENABLE_HIGH) mclk DG<11>;
mclk_DG<12>_delay: DELAY (ENABLE_HIGH) mclk DG<12>;
mclk_DG<13>_delay: DELAY (ENABLE_HIGH) mclk DG<13>;
mclk_DG<14>_delay: DELAY (ENABLE_HIGH) mclk DG<14>;
mclk_DG<15>_delay: DELAY (ENABLE_HIGH) mclk DG<15>;
mclk_DG<1>_delay: DELAY (ENABLE_HIGH) mclk DG<1>;
mclk_DG<2>_delay: DELAY (ENABLE_HIGH) mclk DG<2>;
mclk_DG<3>_delay: DELAY (ENABLE_HIGH) mclk DG<3>;
mclk_DG<4>_delay: DELAY (ENABLE_HIGH) mclk DG<4>;
mclk_DG<5>_delay: DELAY (ENABLE_HIGH) mclk DG<5>;
mclk_DG<6>_delay: DELAY (ENABLE_HIGH) mclk DG<6>;
mclk_DG<7>_delay: DELAY (ENABLE_HIGH) mclk DG<7>;
mclk_DG<8>_delay: DELAY (ENABLE_HIGH) mclk DG<8>;
mclk_DG<9>_delay: DELAY (ENABLE_HIGH) mclk DG<9>;
mclk_MONISW_delay: DELAY mclk MONISW;
mclk_IO<3>_delay: DELAY mclk IO<3>;
mclk_IOR_delay: DELAY mclk IOR;
mclk_IOW_delay: DELAY mclk IOW;
mclk_MEMR_delay: DELAY mclk MEMR;
mclk_MEMW_delay: DELAY mclk MEMW;
mclk_SA0_delay: DELAY mclk SA0;
mclk_SA12_delay: DELAY mclk SA12;
mclk_OVR_delay: DELAY (ENABLE_HIGH) mclk OVR;
mclk_DTACK_delay: DELAY (ENABLE_HIGH) mclk DTACK;
mclk_SLAVE_delay: DELAY mclk SLAVE;
mclk_BALE_delay: DELAY mclk BALE;

/* timing check arc definitions */
A<12>_mclk_setup: SETUP(POSEDGE) A<12> mclk;
A<15>_mclk_setup: SETUP(POSEDGE) A<15> mclk;
A<16>_mclk_setup: SETUP(POSEDGE) A<16> mclk;
A<17>_mclk_setup: SETUP(POSEDGE) A<17> mclk;
A<18>_mclk_setup: SETUP(POSEDGE) A<18> mclk;
A<19>_mclk_setup: SETUP(POSEDGE) A<19> mclk;
A<20>_mclk_setup: SETUP(POSEDGE) A<20> mclk;
A<21>_mclk_setup: SETUP(POSEDGE) A<21> mclk;
A<22>_mclk_setup: SETUP(POSEDGE) A<22> mclk;
A<23>_mclk_setup: SETUP(POSEDGE) A<23> mclk;
AS_mclk_setup: SETUP(POSEDGE) AS mclk;
BERR_mclk_setup: SETUP(POSEDGE) BERR mclk;
CFGIN_mclk_setup: SETUP(POSEDGE) CFGIN mclk;
DA<0>_mclk_setup: SETUP(POSEDGE) DA<0> mclk;
DA<10>_mclk_setup: SETUP(POSEDGE) DA<10> mclk;
DA<11>_mclk_setup: SETUP(POSEDGE) DA<11> mclk;
DA<12>_mclk_setup: SETUP(POSEDGE) DA<12> mclk;
DA<13>_mclk_setup: SETUP(POSEDGE) DA<13> mclk;
DA<14>_mclk_setup: SETUP(POSEDGE) DA<14> mclk;
DA<15>_mclk_setup: SETUP(POSEDGE) DA<15> mclk;
DA<1>_mclk_setup: SETUP(POSEDGE) DA<1> mclk;
DA<2>_mclk_setup: SETUP(POSEDGE) DA<2> mclk;
DA<3>_mclk_setup: SETUP(POSEDGE) DA<3> mclk;
DA<4>_mclk_setup: SETUP(POSEDGE) DA<4> mclk;
DA<5>_mclk_setup: SETUP(POSEDGE) DA<5> mclk;
DA<6>_mclk_setup: SETUP(POSEDGE) DA<6> mclk;
DA<7>_mclk_setup: SETUP(POSEDGE) DA<7> mclk;
DA<8>_mclk_setup: SETUP(POSEDGE) DA<8> mclk;
DA<9>_mclk_setup: SETUP(POSEDGE) DA<9> mclk;
DG<0>_mclk_setup: SETUP(POSEDGE) DG<0> mclk;
DG<10>_mclk_setup: SETUP(POSEDGE) DG<10> mclk;
DG<11>_mclk_setup: SETUP(POSEDGE) DG<11> mclk;
DG<12>_mclk_setup: SETUP(POSEDGE) DG<12> mclk;
DG<13>_mclk_setup: SETUP(POSEDGE) DG<13> mclk;
DG<14>_mclk_setup: SETUP(POSEDGE) DG<14> mclk;
DG<15>_mclk_setup: SETUP(POSEDGE) DG<15> mclk;
DG<1>_mclk_setup: SETUP(POSEDGE) DG<1> mclk;
DG<2>_mclk_setup: SETUP(POSEDGE) DG<2> mclk;
DG<3>_mclk_setup: SETUP(POSEDGE) DG<3> mclk;
DG<4>_mclk_setup: SETUP(POSEDGE) DG<4> mclk;
DG<5>_mclk_setup: SETUP(POSEDGE) DG<5> mclk;
DG<6>_mclk_setup: SETUP(POSEDGE) DG<6> mclk;
DG<7>_mclk_setup: SETUP(POSEDGE) DG<7> mclk;
DG<8>_mclk_setup: SETUP(POSEDGE) DG<8> mclk;
DG<9>_mclk_setup: SETUP(POSEDGE) DG<9> mclk;
LDS_mclk_setup: SETUP(POSEDGE) LDS mclk;
RW_mclk_setup: SETUP(POSEDGE) RW mclk;
UDS_mclk_setup: SETUP(POSEDGE) UDS mclk;
WAIT_mclk_setup: SETUP(POSEDGE) WAIT mclk;
A<12>_mclk_hold: HOLD(POSEDGE) A<12> mclk;
A<15>_mclk_hold: HOLD(POSEDGE) A<15> mclk;
A<16>_mclk_hold: HOLD(POSEDGE) A<16> mclk;
A<17>_mclk_hold: HOLD(POSEDGE) A<17> mclk;
A<18>_mclk_hold: HOLD(POSEDGE) A<18> mclk;
A<19>_mclk_hold: HOLD(POSEDGE) A<19> mclk;
A<20>_mclk_hold: HOLD(POSEDGE) A<20> mclk;
A<21>_mclk_hold: HOLD(POSEDGE) A<21> mclk;
A<22>_mclk_hold: HOLD(POSEDGE) A<22> mclk;
A<23>_mclk_hold: HOLD(POSEDGE) A<23> mclk;
AS_mclk_hold: HOLD(POSEDGE) AS mclk;
BERR_mclk_hold: HOLD(POSEDGE) BERR mclk;
CFGIN_mclk_hold: HOLD(POSEDGE) CFGIN mclk;
DA<0>_mclk_hold: HOLD(POSEDGE) DA<0> mclk;
DA<10>_mclk_hold: HOLD(POSEDGE) DA<10> mclk;
DA<11>_mclk_hold: HOLD(POSEDGE) DA<11> mclk;
DA<12>_mclk_hold: HOLD(POSEDGE) DA<12> mclk;
DA<13>_mclk_hold: HOLD(POSEDGE) DA<13> mclk;
DA<14>_mclk_hold: HOLD(POSEDGE) DA<14> mclk;
DA<15>_mclk_hold: HOLD(POSEDGE) DA<15> mclk;
DA<1>_mclk_hold: HOLD(POSEDGE) DA<1> mclk;
DA<2>_mclk_hold: HOLD(POSEDGE) DA<2> mclk;
DA<3>_mclk_hold: HOLD(POSEDGE) DA<3> mclk;
DA<4>_mclk_hold: HOLD(POSEDGE) DA<4> mclk;
DA<5>_mclk_hold: HOLD(POSEDGE) DA<5> mclk;
DA<6>_mclk_hold: HOLD(POSEDGE) DA<6> mclk;
DA<7>_mclk_hold: HOLD(POSEDGE) DA<7> mclk;
DA<8>_mclk_hold: HOLD(POSEDGE) DA<8> mclk;
DA<9>_mclk_hold: HOLD(POSEDGE) DA<9> mclk;
DG<0>_mclk_hold: HOLD(POSEDGE) DG<0> mclk;
DG<10>_mclk_hold: HOLD(POSEDGE) DG<10> mclk;
DG<11>_mclk_hold: HOLD(POSEDGE) DG<11> mclk;
DG<12>_mclk_hold: HOLD(POSEDGE) DG<12> mclk;
DG<13>_mclk_hold: HOLD(POSEDGE) DG<13> mclk;
DG<14>_mclk_hold: HOLD(POSEDGE) DG<14> mclk;
DG<15>_mclk_hold: HOLD(POSEDGE) DG<15> mclk;
DG<1>_mclk_hold: HOLD(POSEDGE) DG<1> mclk;
DG<2>_mclk_hold: HOLD(POSEDGE) DG<2> mclk;
DG<3>_mclk_hold: HOLD(POSEDGE) DG<3> mclk;
DG<4>_mclk_hold: HOLD(POSEDGE) DG<4> mclk;
DG<5>_mclk_hold: HOLD(POSEDGE) DG<5> mclk;
DG<6>_mclk_hold: HOLD(POSEDGE) DG<6> mclk;
DG<7>_mclk_hold: HOLD(POSEDGE) DG<7> mclk;
DG<8>_mclk_hold: HOLD(POSEDGE) DG<8> mclk;
DG<9>_mclk_hold: HOLD(POSEDGE) DG<9> mclk;
LDS_mclk_hold: HOLD(POSEDGE) LDS mclk;
RW_mclk_hold: HOLD(POSEDGE) RW mclk;
UDS_mclk_hold: HOLD(POSEDGE) UDS mclk;
WAIT_mclk_hold: HOLD(POSEDGE) WAIT mclk;

ENDMODEL
