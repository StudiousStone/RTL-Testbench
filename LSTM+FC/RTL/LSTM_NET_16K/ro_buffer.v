module ro_buffer #(
  parameter D_WL = 24,
  parameter UNITS_NUM = 5
)(
   input [7:0] addr,
   output [UNITS_NUM*D_WL-1:0] w_o
);

wire [D_WL*UNITS_NUM-1:0] w_fix [0:179];
assign w_o = w_fix[addr];
assign w_fix[0]='h0009d3001030000aa0fffc0e002507;
assign w_fix[1]='hfffe89ffdf020009bdfffa2cffef82;
assign w_fix[2]='h000c8c00026e001205fffa2cfff9ca;
assign w_fix[3]='hfff7f0001ca7002126fffb370006b6;
assign w_fix[4]='h0001c4000740000b8dfff819fff859;
assign w_fix[5]='h000c240002a2fffd9b001376001d49;
assign w_fix[6]='hfff8d8000f0efff2740009d800296c;
assign w_fix[7]='hfffd27fffdcbfff0adfffe94000c20;
assign w_fix[8]='h0003d8001325fff6e7fff368ffe4d9;
assign w_fix[9]='h000128000dcd001258000444fff0c5;
assign w_fix[10]='h00023afffd11000b9c0003f9000148;
assign w_fix[11]='h0007a10016e700217cffee690024e3;
assign w_fix[12]='h000134000ab3000fd30000dcfff947;
assign w_fix[13]='h00080dffdc88ffff4ffff70effecae;
assign w_fix[14]='h0001c9fff6d700054d00055ffffc6f;
assign w_fix[15]='hfff8b1fff49b000b3efffffafff102;
assign w_fix[16]='hfffa3f000111000ee4000140001196;
assign w_fix[17]='h00093afffa7afffdc6000ccd000620;
assign w_fix[18]='h0006fbfff7cf0013d3fffdffffee1e;
assign w_fix[19]='hffffe000088d000bfbfffc7fffed22;
assign w_fix[20]='hfffe27000b1d000198000de0fffd78;
assign w_fix[21]='h000299fff230000cbb000129fffcc4;
assign w_fix[22]='hfffa930017ebfff14a000aef001efd;
assign w_fix[23]='hfffebf000dea000095fffb32fff11c;
assign w_fix[24]='hfffd10fffa35ffeb1afff8080017a4;
assign w_fix[25]='h0000750011cbffeff50009b2001f7e;
assign w_fix[26]='hfffc66fffd5a000c6b0000d1ffe87b;
assign w_fix[27]='hfffe1dffead6000d1e00041cfff63a;
assign w_fix[28]='hfffe1100090300076d0004c1fffa28;
assign w_fix[29]='hffffb7000468fffbcb0004be00021d;
assign w_fix[30]='h001681ffef58fff42c0033a300264f;
assign w_fix[31]='hffff90000a22fffd1cfff2e8fff135;
assign w_fix[32]='h000e890003ccfffb96fffeed000396;
assign w_fix[33]='hffde8b001505000f57ffe99afffddf;
assign w_fix[34]='h000332000e9cfffebc0002c6ffedb4;
assign w_fix[35]='hfffe7cffea43fffc300005c20000c4;
assign w_fix[36]='hffff99fff4b200031200047b00017f;
assign w_fix[37]='h0002e4fffdbb00004f0005d90000c6;
assign w_fix[38]='hfffa9dfffb3b000af900003e0003ba;
assign w_fix[39]='h0004560000ebfffbbefff8c0fffdab;
assign w_fix[40]='h000141fffee2fffc72fffbc6ffff54;
assign w_fix[41]='h000fc50013ef000a4a0007890005cc;
assign w_fix[42]='h0007ee0002660005d5fff8d9fffbc4;
assign w_fix[43]='hfff853000a16fffc05fff596fffbf4;
assign w_fix[44]='hffff09fffc3affff6efffc2a00049a;
assign w_fix[45]='h00074d000afc00022cfff5f9fffc9d;
assign w_fix[46]='h001691001251001014fffd27fff61c;
assign w_fix[47]='h000771ffdea6fffd4dfffdb9000223;
assign w_fix[48]='h000533fffab9fffae0fffa91000691;
assign w_fix[49]='h0003a8000a67fffe02ffefbcfff480;
assign w_fix[50]='h00140cfff7d8fffa210014810007bd;
assign w_fix[51]='h000a4afffb90fffe54000540000448;
assign w_fix[52]='hfffaa800185e00118e00130c000b93;
assign w_fix[53]='h0008b2000956000096fff55cffeeef;
assign w_fix[54]='hfff9b4ffef08fffc340008ec00056a;
assign w_fix[55]='hfffcebffe428fffd2d000ae0001446;
assign w_fix[56]='h0004b8000f7a000583fff63dfff343;
assign w_fix[57]='hffefbd000679000b5dffec59fff833;
assign w_fix[58]='h000075fffe90fffc4dfff32efff8c5;
assign w_fix[59]='hfffe2dffffb8000239ffff9a0004c5;
assign w_fix[60]='hfffb3c000b47fffc6900128a0000c9;
assign w_fix[61]='hfffe4900014b0004c50005c8000321;
assign w_fix[62]='hfffdf9fff9720003bdffecbf000291;
assign w_fix[63]='h0000e90002dcfff8d8fff165fff9af;
assign w_fix[64]='hffff0800080a00061f000222000079;
assign w_fix[65]='hfff98d000b09000050001137ffff59;
assign w_fix[66]='h0000070016f4fff2e400203cfffcba;
assign w_fix[67]='h0000dcfffd6c0001ca0001a9000027;
assign w_fix[68]='h000cc4000b8a00021d0025befffdcd;
assign w_fix[69]='hffff3cfff9a60009e0ffdb1dfffe99;
assign w_fix[70]='hffffbefffe89000239fff51d0001e0;
assign w_fix[71]='h00002600029c0003e6000961ffffc6;
assign w_fix[72]='hfffecbffff2c000e18ffeea10000ff;
assign w_fix[73]='h000102fffc1c000f2afffa93000364;
assign w_fix[74]='hffffb800000afffe8e000300000038;
assign w_fix[75]='h00050ffff7a900097bffed51000864;
assign w_fix[76]='hfff990000de40013cdffdb02fffed0;
assign w_fix[77]='h0001a30003cbfffd1d00038d00012f;
assign w_fix[78]='hfffe68ffef200005510000450001ab;
assign w_fix[79]='h0001a2000011fffea5ffe7380002ed;
assign w_fix[80]='hfffd53000db5fff86200144b00006b;
assign w_fix[81]='hfff665fff74e0009c9fff892fffc1c;
assign w_fix[82]='hffffea000d9dfff2890012290003ba;
assign w_fix[83]='h0002490001b800010dffeb1d000276;
assign w_fix[84]='h0000b2fff611fffee7001afbfffd98;
assign w_fix[85]='hffff37fff7b2fff8bb0000befffecd;
assign w_fix[86]='hfffec3fffd96000763ffe0d80000bb;
assign w_fix[87]='h000240fffdfd000802ffecdeffffb7;
assign w_fix[88]='h00004affff31000003ffeb4b000057;
assign w_fix[89]='h0001e4000210fffd5d000210000094;
assign w_fix[90]='h00050d0001fbffef31fff9e4001da8;
assign w_fix[91]='h000270fffd9effff87000893fff456;
assign w_fix[92]='hfffe510001f4fff77b00053c0004ed;
assign w_fix[93]='h0003defff15c00040bfffa4bfffdc3;
assign w_fix[94]='h00003a0006a3ffebc1000467fffe7b;
assign w_fix[95]='h0004bffff0b100000c000849fffe70;
assign w_fix[96]='hfff5d1fff4890002fdfffa120000f2;
assign w_fix[97]='hfffbc100027a0002dcffff020004bb;
assign w_fix[98]='h00045dfffdb80010b6fffa7a000b5a;
assign w_fix[99]='h00015b000524000a740008bafffcb5;
assign w_fix[100]='h000699000761fffeb1fffe970000e9;
assign w_fix[101]='hfff7dbfff75100012b000910000814;
assign w_fix[102]='h0003a30008e0fff6ad00024bfff893;
assign w_fix[103]='h00069f000d36fff1c100056e0005cf;
assign w_fix[104]='h000422fffb0c000ae500002a000630;
assign w_fix[105]='h0004d70008380004b80006af000127;
assign w_fix[106]='hfffbc6000608ffee39000a83ffee66;
assign w_fix[107]='h000501fffe1efff82bfff57900014d;
assign w_fix[108]='h0002a5fffc470004210007510002e8;
assign w_fix[109]='h000e53000779ffee49fffb3afffed6;
assign w_fix[110]='h0000ecfff17c000212001538fffcc8;
assign w_fix[111]='hfff9caffffa2fffa9100095d00032d;
assign w_fix[112]='hfffb2f00062b000b860017fa001995;
assign w_fix[113]='h000443fff9ba00025c000987fff39a;
assign w_fix[114]='h000186000803000335000a98000092;
assign w_fix[115]='hfffca800014400122dffef5c00081c;
assign w_fix[116]='hfff55300037bfff8cf000a23fff30b;
assign w_fix[117]='h000020000e77fffbf0fffb87fff955;
assign w_fix[118]='h000c50000542ffff5b000431fffc76;
assign w_fix[119]='h000054ffff28000901ffff350006c9;
assign w_fix[120]='h0013760012710017a1fff0eb0012da;
assign w_fix[121]='h0004f5000040fffc93000d9c0008ad;
assign w_fix[122]='hfffe08fff62c000e45000a6ffffd89;
assign w_fix[123]='hfffbeafff4abffee5dfffcb6000748;
assign w_fix[124]='h0000290002010010dd00088a001b3c;
assign w_fix[125]='hffffbb0007fb001804fff3ae000e60;
assign w_fix[126]='hffffe00004cf0009d3ffef3e0004ac;
assign w_fix[127]='hfffb5800043c00020e000557fff418;
assign w_fix[128]='hfffd1dffe9e7002346fff808fff78d;
assign w_fix[129]='hfffeb800032bfff37a00088a0001d3;
assign w_fix[130]='h00052b0003a2fffcc80004b70006f6;
assign w_fix[131]='hfffcd6000792fffc8c0007c70004af;
assign w_fix[132]='h0002ea000483fff49b00033d0005eb;
assign w_fix[133]='hffe826fff15b000ae3001fcbffefee;
assign w_fix[134]='h00002d000033fff7e5fffd79fff719;
assign w_fix[135]='h0008d20006a0ffecb80002a1fff991;
assign w_fix[136]='h0003e90025a4ffcc65001569000684;
assign w_fix[137]='h0001e0ffff7a000dd0fffdd2fff23c;
assign w_fix[138]='hfff856fffb46ffec55001268fff770;
assign w_fix[139]='h000669fff388fff784fff8dd000ff0;
assign w_fix[140]='h002668000bba00103cfff9dd000ce5;
assign w_fix[141]='hfff679000bd70013c40010c3fffed9;
assign w_fix[142]='h000e16001300000512ffe6fcfff6ab;
assign w_fix[143]='h000f7e00066cfff17fffed2d0003a5;
assign w_fix[144]='hfffc0c000cfcfffbdeffdfdefff90c;
assign w_fix[145]='hfffc15000b42fff314ffe95ffff1ae;
assign w_fix[146]='h00091f0008b4ffef2dfff4bffffbf4;
assign w_fix[147]='hfff9830003cbffebf900107100025c;
assign w_fix[148]='h000fe90006daffeeddfff8e300127b;
assign w_fix[149]='h0001ab0001170000ecffff8bfff997;
assign w_fix[150]='hfffa250009be001750ffe4dd0007cd;
assign w_fix[151]='h000180000dc4fffc500015a8fff938;
assign w_fix[152]='hfffc75fffb1c00066efffdd2000020;
assign w_fix[153]='hfffe61fffa2dfffb1dfff3c2ffffa7;
assign w_fix[154]='h0000750002e2000b33000051fff4d9;
assign w_fix[155]='hfffe1c0008450007e8fff26b001bf4;
assign w_fix[156]='hfff974fffd410009d6000ba30007be;
assign w_fix[157]='h0000c2000399000228fff79e00020a;
assign w_fix[158]='h00033efff6eeffec400006a0fff77e;
assign w_fix[159]='h000162000282fff77f000ce6fffac8;
assign w_fix[160]='h00006c0002f6fffdac0003d6fffda2;
assign w_fix[161]='hfffda400033300041efffd46000de7;
assign w_fix[162]='h0001eb000700fff81c0006d0fff90d;
assign w_fix[163]='h000947000490fffd44fff901000a9b;
assign w_fix[164]='hffffa5ffffa9fffd5000046c0003b8;
assign w_fix[165]='h0003400008dcfffa73000965fff174;
assign w_fix[166]='h00008a001c13000e09000035000095;
assign w_fix[167]='hfffdd70007cdfffd2200008d001400;
assign w_fix[168]='h0002c5000131fffbe0fff594fff921;
assign w_fix[169]='hffff63fffcd6fffa33000b03fffd2b;
assign w_fix[170]='h0001c7000d87ffff730008f2fff9a3;
assign w_fix[171]='hfffba0000c0900099bfffcc5fffd30;
assign w_fix[172]='hfff4cf001792001924001325000b19;
assign w_fix[173]='hffffe8000935fff9ad00181bfff48e;
assign w_fix[174]='hfffd9200147d0006c7fffbb3fffea5;
assign w_fix[175]='hfffde3fff77cffff01ffef50000b32;
assign w_fix[176]='hfffe8e000babfffa6d00094bfffff3;
assign w_fix[177]='h00027900024dfff6f5fff49bfffad3;
assign w_fix[178]='h000057000577fffda200135afffc42;
assign w_fix[179]='h00029bffff60fffab700014900039c;

endmodule