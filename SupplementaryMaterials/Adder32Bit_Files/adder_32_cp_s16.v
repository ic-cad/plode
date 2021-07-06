module singlepath (a0, s16);
input a0;
output s16;
wire w162, w161, w152, w151, w51, s6, s10, w22, w62, s3, c16, c4, w61, c5, w32, w00, w21, s5, w41, s11, c6, c1, w03, s2, w141, w52, w42, w11, w111, w71, s12, s1, s15, w12, c3, w72, c8, s7, w122, w81, w31, w82, c2, c9, s8, w91, w92, c10, c14, s9, s4, w102, w121, c11, w112, w02, c12, w132, c7, c13, s14, w131, s13, w142, w101, c15, Vcc, gnd;
and g0(w00, a0, Vcc);
and g2(w02, a0, Vcc);
or g3(c1, w00, gnd, gnd);
xor g4(w03, a0, gnd);
and ag1(w11, c1, Vcc);
and ag2(w12, c1, Vcc);
or ag3(c2, w12, gnd, gnd);
xor ag5(s1, c1, gnd);
and bg1(w21, c2, Vcc);
and bg2(w22, c2, Vcc);
or bg3(c3, w22, gnd, gnd);
xor bg5(s2, c2, gnd);
and cg1(w31, c3, Vcc);
and cg2(w32, c3, Vcc);
or cg3(c4, w32, gnd, gnd);
xor cg5(s3, c3, gnd);
and dg1(w41, c4, Vcc);
and dg2(w42, c4, Vcc);
or dg3(c5, w42, gnd, gnd);
xor dg5(s4, c4, gnd);
and eg1(w51, c5, Vcc);
and eg2(w52, c5, Vcc);
or eg3(c6, w52, gnd, gnd);
xor eg5(s5, c5, gnd);
and fg1(w61, c6, Vcc);
and fg2(w62, c6, Vcc);
or fg3(c7, w62, gnd, gnd);
xor fg5(s6, c6, gnd);
and gg1(w71, c7, Vcc);
and gg2(w72, c7, Vcc);
or gg3(c8, w72, gnd, gnd);
xor gg5(s7, c7, gnd);
and hg1(w81, c8, Vcc);
and hg2(w82, c8, Vcc);
or hg3(c9, w82, gnd, gnd);
xor hg5(s8, c8, gnd);
and ig1(w91, c9, Vcc);
and ig2(w92, c9, Vcc);
or ig3(c10, w92, gnd, gnd);
xor ig5(s9, c9, gnd);
and jg1(w101, c10, Vcc);
and jg2(w102, c10, Vcc);
or jg3(c11, w102, gnd, gnd);
xor jg5(s10, c10, gnd);
and kg1(w111, c11, Vcc);
and kg2(w112, c11, Vcc);
or kg3(c12, w112, gnd, gnd);
xor kg5(s11, c11, gnd);
and lg1(w121, c12, Vcc);
and lg2(w122, c12, Vcc);
or lg3(c13, w122, gnd, gnd);
xor lg5(s12, c12, gnd);
and mg1(w131, c13, Vcc);
and mg2(w132, c13, Vcc);
or mg3(c14, w132, gnd, gnd);
xor mg5(s13, c13, gnd);
and ng1(w141, c14, Vcc);
and ng2(w142, c14, Vcc);
or ng3(c15, w142, gnd, gnd);
xor ng5(s14, c14, gnd);
and og1(w151, c15, Vcc);
and og2(w152, c15, Vcc);
or og3(c16, w152, gnd, gnd);
xor og5(s15, c15, gnd);
and pg1(w161, c16, Vcc);
and pg2(w162, c16, Vcc);
xor pg5(s16, c16, gnd);

endmodule
