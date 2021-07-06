module singlepath (N43, N2892);
input N43;
output N2892;
wire N2874, N2873, N2846, N2828, N2810, N2809, N2776, N2205, N2552, N1493, N1367, N2021, N1734, N1731, N1786, N2022, N1623, N2315, N1554, N2611, N1882, N571, N2229, N1454, N1521, N1987, N243, N1216, N2235, N2576, N1936, N727, N1314, N1025, N2269, N385, N2620, N1215, N745, N1841, N1787, N1911, N1883, N2039, N2555, N2081, N1453, N2202, N1022, N2228, N2658, N2245, N1658, N2628, N2272, N2326, N2573, N1810, N2617, N2614, N2655, N2061, N2661, N2664, N2746, N2750, Vcc, gnd;
not NOT1_15(N243, N43);
buf BUFF1_57(N385, N43);
buf BUFF1_86(N571, N243);
buf BUFF1_138(N727, N243);
buf BUFF1_144(N745, N243);
buf BUFF1_223(N1022, N571);
buf BUFF1_224(N1025, N571);
not NOT1_280(N1215, N1025);
nand NAND2_281(N1216, N1025, Vcc);
nand NAND2_318(N1314, N1215, Vcc);
nand NAND2_340(N1367, N1314, Vcc);
nand NAND2_374(N1453, N1367, Vcc);
not NOT1_375(N1454, N1367);
nand NAND2_402(N1493, N1454, Vcc);
nand NAND2_416(N1521, N1493, Vcc);
not NOT1_429(N1554, N1521);
buf BUFF1_450(N1623, N1554);
buf BUFF1_459(N1658, N1554);
buf BUFF1_492(N1731, N1623);
buf BUFF1_493(N1734, N1623);
not NOT1_515(N1786, N1734);
nand NAND2_516(N1787, N1734, Vcc);
nand NAND2_528(N1810, N1786, Vcc);
nand NAND2_542(N1841, N1810, Vcc);
nand NAND2_559(N1882, N1841, Vcc);
not NOT1_560(N1883, N1841);
nand NAND2_570(N1911, N1883, Vcc);
nand NAND2_583(N1936, N1911, Vcc);
not NOT1_603(N1987, N1936);
not NOT1_622(N2021, N1987);
nand NAND2_623(N2022, N1987, Vcc);
nand NAND2_634(N2039, N2021, Vcc);
nand NAND2_642(N2061, N2039, Vcc);
nand NAND2_650(N2081, N2061, Vcc);
buf BUFF1_661(N2202, N2081);
buf BUFF1_662(N2205, N2081);
nand NAND2_673(N2228, N2202, Vcc);
not NOT1_674(N2229, N2202);
nand NAND2_680(N2235, N2229, Vcc);
nand NAND2_686(N2245, N2235, Vcc);
not NOT1_694(N2269, N2245);
and AND2_695(N2272, N2245, Vcc);
buf BUFF1_699(N2315, N2272);
buf BUFF1_700(N2326, N2272);
nand NAND5_715(N2552, N2326, Vcc, Vcc, Vcc, Vcc);
nand NAND5_716(N2555, N2326, Vcc, Vcc, Vcc, Vcc);
and AND5_722(N2573, N2326, Vcc, Vcc, Vcc, Vcc);
and AND5_723(N2576, N2326, Vcc, Vcc, Vcc, Vcc);
nand NAND5_729(N2611, N2326, Vcc, Vcc, Vcc, Vcc);
nand NAND5_730(N2614, N2326, Vcc, Vcc, Vcc, Vcc);
nand NAND5_731(N2617, N2326, Vcc, Vcc, Vcc, Vcc);
nand NAND5_732(N2620, N2326, Vcc, Vcc, Vcc, Vcc);
nand NAND5_734(N2628, N2326, Vcc, Vcc, Vcc, Vcc);
and AND5_746(N2655, N2326, Vcc, Vcc, Vcc, Vcc);
and AND5_747(N2658, N2326, Vcc, Vcc, Vcc, Vcc);
and AND5_748(N2661, N2326, Vcc, Vcc, Vcc, Vcc);
and AND5_749(N2664, N2326, Vcc, Vcc, Vcc, Vcc);
nand NAND8_791(N2746, N2552, Vcc, Vcc, Vcc, Vcc, Vcc, Vcc, Vcc);
and AND8_793(N2750, N2552, Vcc, Vcc, Vcc, Vcc, Vcc, Vcc, Vcc);
and AND2_811(N2776, N2746, Vcc);
nand NAND2_826(N2809, N2776, Vcc);
not NOT1_827(N2810, N2776);
nand NAND2_835(N2828, N2810, Vcc);
nand NAND2_838(N2846, N2828, Vcc);
nand NAND2_858(N2873, N2846, Vcc);
not NOT1_859(N2874, N2846);
nand NAND2_875(N2892, N2873, Vcc);

endmodule