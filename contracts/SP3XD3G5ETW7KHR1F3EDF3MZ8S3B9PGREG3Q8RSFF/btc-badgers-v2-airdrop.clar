;; btc-badgers-v2-airdrop
;; only call if you want to airdrop ~1561 stx to badgers community
(define-public (pay-out)
  (begin
    (asserts! (is-eq tx-sender 'SP1N35KMK3EX3SXRAEZ89J2YX23Q1F7P9J640QHX4) (err u0))
    (unwrap! (stx-transfer? u13551041 tx-sender 'SP110TAR7RZE8ZTHMTMZYN76KT4440CS1KADFCG2B) (err u1))
    (unwrap! (stx-transfer? u11818943 tx-sender 'SP11BM4N515NM88M87WWCB74RV739VWNH11D6E3JC) (err u2))
    (unwrap! (stx-transfer? u12981309 tx-sender 'SP129SXC2YE4VM9ZXWXF1WSRT8M5BGAEZ0PQK685D) (err u3))
    (unwrap! (stx-transfer? u12460355 tx-sender 'SP12BEEDG31J0AH68DFDJJYZ36D002PKDZCP1DZQE) (err u4))
    (unwrap! (stx-transfer? u13443601 tx-sender 'SP13M69F9YG8XAQAK3G1MDSHK5BHH8WQD8E9EDGDY) (err u5))
    (unwrap! (stx-transfer? u12725159 tx-sender 'SP143YHR805B8S834BWJTMZVFR1WP5FFC03WZE4BF) (err u6))
    (unwrap! (stx-transfer? u13405298 tx-sender 'SP14ZVJSGEC4P7WGYCYC5P67WNGBVZ1K71DA75J13) (err u7))
    (unwrap! (stx-transfer? u14090485 tx-sender 'SP14ZYP25NW67XZQWMCDQCGH9S178JT78QJYE6K37) (err u8))
    (unwrap! (stx-transfer? u14384555 tx-sender 'SP15W83Y5K9X0H96RGX050GX2YFXVFCZTKAAT00H5) (err u9))
    (unwrap! (stx-transfer? u11171509 tx-sender 'SP16YA5N2VE52JRDYXKFZ2TF7T2CBRB4SH8NYKJX1) (err u10))
    (unwrap! (stx-transfer? u10031866 tx-sender 'SP183P6T1M6TX4R7432JM0P6TBWWEBJ4EC4WF5GYN) (err u11))
    (unwrap! (stx-transfer? u10148911 tx-sender 'SP197GMEG6WGBRDTCTGGWMRA1G77E65TRXWYKGCT7) (err u12))
    (unwrap! (stx-transfer? u10011618 tx-sender 'SP1A2J9RC3K2JR5BG7FZ6MFCT1Q9W55NM30C0KHSS) (err u13))
    (unwrap! (stx-transfer? u13353837 tx-sender 'SP1ANP9JHZXC1MHJ8885274AZQS363JM2AGF90AEP) (err u14))
    (unwrap! (stx-transfer? u11607944 tx-sender 'SP1CA9W3C35F6WH2MH1D5Z1XQG9595Q1C3P7Z2NYY) (err u15))
    (unwrap! (stx-transfer? u10872676 tx-sender 'SP1DJD4TJGJF2X3KNMAKYVYQ8RBX9T4CABNQKM10M) (err u16))
    (unwrap! (stx-transfer? u14620410 tx-sender 'SP1E4798MP7RNHPVSBM954MSS5EJNM1AC3R53DC31) (err u17))
    (unwrap! (stx-transfer? u13733033 tx-sender 'SP1E97Z89JTD454P1Y3N8AQPS3BZD2FVNXPP7Q8D3) (err u18))
    (unwrap! (stx-transfer? u13095830 tx-sender 'SP1F934ZWR42NBC8W7YKRXJR3KYZBTMY66A9SF8T3) (err u19))
    (unwrap! (stx-transfer? u12126926 tx-sender 'SP1FFJGTYFVH0YY7Q659MFD6WJRGE9MNZ2N06V2EK) (err u20))
    (unwrap! (stx-transfer? u11744489 tx-sender 'SP1GJ6G7VTRPW42QDVK2HJPV9HNZQZTXTN3579C5Q) (err u21))
    (unwrap! (stx-transfer? u11769302 tx-sender 'SP1GNB1KSWAB2SK9GWZ9A1R8HSYKWKBBQ40QP240F) (err u22))
    (unwrap! (stx-transfer? u10946612 tx-sender 'SP1H6RJ4C117QZ0SFC0EVNEJVESFP4Q835CFP4Z30) (err u23))
    (unwrap! (stx-transfer? u10009268 tx-sender 'SP1HDNT0Q0A6W5WH70XF112E0B1GDGFMWN4E7HQEG) (err u24))
    (unwrap! (stx-transfer? u13205938 tx-sender 'SP1HN3TYFGVH2VG8S9H1PJ4WWH9TBV8G42SFJ70R) (err u25))
    (unwrap! (stx-transfer? u12665996 tx-sender 'SP1JQCYDVHKE8RWBJ9JSX8ZH6TVTX0TH2F7D3A8YJ) (err u26))
    (unwrap! (stx-transfer? u13842384 tx-sender 'SP1M8DY6T039YCZADJ0B7W00EZ0AH0R6G96KPRKBE) (err u27))
    (unwrap! (stx-transfer? u14787250 tx-sender 'SP1ND4NNZWFZ10WN2B5N4XTDKT1D5J36DTWVQREG9) (err u28))
    (unwrap! (stx-transfer? u10929130 tx-sender 'SP1NYHBF7GNF9CE7P5KB27VZTHK3V8XANTMXNHD2) (err u29))
    (unwrap! (stx-transfer? u11990092 tx-sender 'SP1PKK6KJPM826D0X6AMCJ63KEH2M456M4T22WAPQ) (err u30))
    (unwrap! (stx-transfer? u14717947 tx-sender 'SP1PN944TZY06602036V2MQM1WEDX9JPMPN521TEE) (err u31))
    (unwrap! (stx-transfer? u14683018 tx-sender 'SP1PS8F8KCW6NAQZBPRXMV9MJYT90CBRMY8K38Y67) (err u32))
    (unwrap! (stx-transfer? u11510499 tx-sender 'SP1PTT5GSWJSD4PZR4WR4NHJZQ3NJEWJK41HV1G7H) (err u33))
    (unwrap! (stx-transfer? u10056936 tx-sender 'SP1V7EZGJAYM3KT3K5H9TH4KGWFKZG7CH5SMY8GNT) (err u34))
    (unwrap! (stx-transfer? u14526032 tx-sender 'SP1WYHPJJVN3P0PS32BMF33P6WVVK1SNRRS28ZF0G) (err u35))
    (unwrap! (stx-transfer? u11117881 tx-sender 'SP1XACS2ET7YHXR2JN2CZG1P9994RW19F6HPBFJJY) (err u36))
    (unwrap! (stx-transfer? u11393601 tx-sender 'SP1XHX4584AM7KARG7MTVBW6CN8JQ8Q97DMFZJ8W) (err u37))
    (unwrap! (stx-transfer? u14393595 tx-sender 'SP1XPG9QFX5M95G36SGN9R8YJ4KJ0JB7ZXNH892N6) (err u38))
    (unwrap! (stx-transfer? u10519619 tx-sender 'SP1Z84TMVM83HXE5VFHTXF27JPF73HPWT618RR26Y) (err u39))
    (unwrap! (stx-transfer? u12034332 tx-sender 'SP1ZFXVK06JZTHAW65D9PX6P9TVWFYED0NKP7TS63) (err u40))
    (unwrap! (stx-transfer? u13511416 tx-sender 'SP20ZAVGZ8QT6SEGWD3XD94NXZ3TA6T2KSKQYVJPA) (err u41))
    (unwrap! (stx-transfer? u12428199 tx-sender 'SP217CGMM3Y3YHT3PFNDCQE9W6BQRP008GSDDQAY6) (err u42))
    (unwrap! (stx-transfer? u11790772 tx-sender 'SP225X75JEN4894XV3JWD6NJKY16X739YT3X891VW) (err u43))
    (unwrap! (stx-transfer? u13824268 tx-sender 'SP23Z3QX3CPAF7ARD2N1YP4BR5ATZW9X2Z6J0740J) (err u44))
    (unwrap! (stx-transfer? u14426829 tx-sender 'SP256M51SYG7NETXYAF3BPBRCW3NC3T73CKD685V5) (err u45))
    (unwrap! (stx-transfer? u11791907 tx-sender 'SP25VWGTPR19E344S4ENTHQT8651216EPNABRYE51) (err u46))
    (unwrap! (stx-transfer? u12427460 tx-sender 'SP2662ZC5WETZSWGXPZVHE1ZS1TZHCGSQYMBNHQZJ) (err u47))
    (unwrap! (stx-transfer? u10209499 tx-sender 'SP2AYJHP9H3JM3T26ZBW0SKBCXJ9S4JW03VQBP7K1) (err u48))
    (unwrap! (stx-transfer? u14327377 tx-sender 'SP2BZQ48MADDN62X044NNJCNXF5BA33C3BFQ3TZJW) (err u49))
    (unwrap! (stx-transfer? u12265609 tx-sender 'SP2CHC7GM2Y8RMMSRC7DSDJW3Y7CNYC2Q9EVFSSHV) (err u50))
    (unwrap! (stx-transfer? u12928186 tx-sender 'SP2DFX28F1S3CB46B5XH9M5JQ7N4SMCE7CQY1TNYS) (err u51))
    (unwrap! (stx-transfer? u13144284 tx-sender 'SP2F2KH0RVX6GF1Y9FWMMSR9RHG0TW3NN72D724NX) (err u52))
    (unwrap! (stx-transfer? u10711827 tx-sender 'SP2F40S465JTD7AMZ2X9SMN229617HZ9YB0HHY98A) (err u53))
    (unwrap! (stx-transfer? u11455277 tx-sender 'SP2FHRXHTZBFGPFKSNWFGYPNBQXKSXC2JFJZ7BY7D) (err u54))
    (unwrap! (stx-transfer? u13448767 tx-sender 'SP2HK7J6617VBSKXQGZWMXP2R64MMDX3S54M0S1Q6) (err u55))
    (unwrap! (stx-transfer? u11439496 tx-sender 'SP2HX7247FTWB9FEM3J5CKJ3H3FKZ51C4D3XABFT) (err u56))
    (unwrap! (stx-transfer? u10243847 tx-sender 'SP2JE6HKZTPV1ETFF311VYFH5WQYBMWP94DMXN5G0) (err u57))
    (unwrap! (stx-transfer? u10737862 tx-sender 'SP2KD44XNHAXEPY4WXDQDCM596DNM68N29EGWJJ52) (err u58))
    (unwrap! (stx-transfer? u13046483 tx-sender 'SP2KQN92ME0P6ZNMDZC8JGPTWD3V120TQYPKKV12H) (err u59))
    (unwrap! (stx-transfer? u12344188 tx-sender 'SP2MAWMYQPPVD3KH8SXC9M0HHERQ45YAKJFTWKXQ1) (err u60))
    (unwrap! (stx-transfer? u12041934 tx-sender 'SP2N74YVDMDH9F3WKTSBGVJ6SFA7BA84AVKS09REV) (err u61))
    (unwrap! (stx-transfer? u13883886 tx-sender 'SP2NC2AQ0S5CNYQNXSQYTKTNK9YQDGPQ2CQ578XVV) (err u62))
    (unwrap! (stx-transfer? u12333836 tx-sender 'SP2Q1SZSETS27AZ9FE0BH6C6B7MVC25E4N6C2VE7D) (err u63))
    (unwrap! (stx-transfer? u14762661 tx-sender 'SP2Q9QA7MXSH893611KKWH8AZW67MPW47RYAG9GPX) (err u64))
    (unwrap! (stx-transfer? u14625023 tx-sender 'SP2QND89SYHEPQ63QRE3GVKQZAH1FGXP0YJG2SATE) (err u65))
    (unwrap! (stx-transfer? u13033404 tx-sender 'SP2TZE09GHARKG0B8NTT9X77QXBTQPQ2J1579T0D8) (err u66))
    (unwrap! (stx-transfer? u12857520 tx-sender 'SP2WEMBJCH8V5QVKXJGM7D1Z201ZM8AWBW6J3YG1C) (err u67))
    (unwrap! (stx-transfer? u10133825 tx-sender 'SP2XV2G7H7DC97ESZGFKWADTYZWNQH1QHZWGDDVS1) (err u68))
    (unwrap! (stx-transfer? u12839597 tx-sender 'SP2ZFHBEJNP50S1W9V0R540WNW0PK9VMEVMEH9W5Q) (err u69))
    (unwrap! (stx-transfer? u10378765 tx-sender 'SP30K0ZAXC0GP3CXX68QCDPRWRPH1F98EEN13TYC1) (err u70))
    (unwrap! (stx-transfer? u10077735 tx-sender 'SP357C3KEFQ54DET1Y3BCXPTQ6TXAK9TPCRFCZG48) (err u71))
    (unwrap! (stx-transfer? u13254494 tx-sender 'SP36KKAVEYFDV1B3ZG9RGNNY9JRBJD5F366SVCEDA) (err u72))
    (unwrap! (stx-transfer? u10356831 tx-sender 'SP36MCQHXPP0DZ2KPC1KEY6ERC8GKB6QVCAK0PQYG) (err u73))
    (unwrap! (stx-transfer? u13990587 tx-sender 'SP36NC0KX6RZGPQXR73AMW8R0CXXHS06DRM487A5G) (err u74))
    (unwrap! (stx-transfer? u13038839 tx-sender 'SP36WZAANJF0DBV7D7487SMAX8TJ1EEGKMTX1ZRV6) (err u75))
    (unwrap! (stx-transfer? u10489366 tx-sender 'SP37PM1Q3VY6KFKCNMB1WMK1W7D0CH1WZMKJVRRSD) (err u76))
    (unwrap! (stx-transfer? u12747247 tx-sender 'SP38ZXGQPE8NEN2PJFNMZ0W2EVBJZ8ND08CAHEC4M) (err u77))
    (unwrap! (stx-transfer? u12712642 tx-sender 'SP398XE371G08T84A99TCBD8XKWY3S7VVX6JKJWKY) (err u78))
    (unwrap! (stx-transfer? u12694359 tx-sender 'SP3A09H1JEB4F85FZ6XEXRSZA210SC6RB7Q7V7DAF) (err u79))
    (unwrap! (stx-transfer? u11877903 tx-sender 'SP3A5VJWA3CH4BM7W08APVJKJ8MQ7PXXFACWAYA2J) (err u80))
    (unwrap! (stx-transfer? u10715552 tx-sender 'SP3AZCSV0TWMR4V26TR1KJMY273FP2HRCDC2TJ79R) (err u81))
    (unwrap! (stx-transfer? u12946874 tx-sender 'SP3B21N36MBF85BD2J3RERBT8CFPF14J2KBAN37XN) (err u82))
    (unwrap! (stx-transfer? u12377745 tx-sender 'SP3C2S21PJQFTE5BRE7MTJM836KEZMJ2B65ET7KGR) (err u83))
    (unwrap! (stx-transfer? u11621851 tx-sender 'SP3CXP82SP2M920C5XX42RMAJ3Y6FS0KS5ZK1N1BC) (err u84))
    (unwrap! (stx-transfer? u12809782 tx-sender 'SP3EZ3H7H49CEE49X8HE9W6QX0Y29W8R5T1MMY7AJ) (err u85))
    (unwrap! (stx-transfer? u14451457 tx-sender 'SP3FF6G73VD2AXJ5A757THZAHEEB385Y36YR49Q12) (err u86))
    (unwrap! (stx-transfer? u13094787 tx-sender 'SP3G9BMCJ0858Y68MM35R6HA0WAZDNYXWZBN4RYK1) (err u87))
    (unwrap! (stx-transfer? u13317127 tx-sender 'SP3GG2XRSX2APJ1JFWV2A3KFEJPAJ5X8JGDXTSF1N) (err u88))
    (unwrap! (stx-transfer? u11806553 tx-sender 'SP3H2TDA41FD8MSVE73MHTEF75M4JDF7KR6XAXSZB) (err u89))
    (unwrap! (stx-transfer? u12982895 tx-sender 'SP3H60ZDQ67QFYRDCJ2GR5BRSZM7WTJ7987KK7K5M) (err u90))
    (unwrap! (stx-transfer? u13154455 tx-sender 'SP3HT21H8XX8V1J99SBDK7TX38BRJC8SN74H0Q6Q3) (err u91))
    (unwrap! (stx-transfer? u12079836 tx-sender 'SP3HX7TQRWJGE08G5KWSABQ3CW38X90RY9AJ8899A) (err u92))
    (unwrap! (stx-transfer? u14018195 tx-sender 'SP3J0Z8YSJD20TGEBE6M992CWFDG18VB0PR599VY9) (err u93))
    (unwrap! (stx-transfer? u14727377 tx-sender 'SP3K99VRCD54RDHCBVE92K1VMNTNCJ2J1D4718AYC) (err u94))
    (unwrap! (stx-transfer? u11151987 tx-sender 'SP3MBD59SRRNVS9Y0SDXJSHZWDESR2WJ826N3Y9JD) (err u95))
    (unwrap! (stx-transfer? u10408662 tx-sender 'SP3MMG05H6T48W5NJEEST0RR3FTPGKPM7C19X5M16) (err u96))
    (unwrap! (stx-transfer? u10967695 tx-sender 'SP3PTMHC05N1DJM0SK202H340MMKXKJ669T75G1ZA) (err u97))
    (unwrap! (stx-transfer? u10987099 tx-sender 'SP3S21WY0A8YQK9MSHVW4E4YYTSE696MSHKR6YTAN) (err u98))
    (unwrap! (stx-transfer? u13471363 tx-sender 'SP3SF0PSD7KYVJQPKKRBYJFF7NENGFHZSBVHM3B27) (err u99))
    (unwrap! (stx-transfer? u13224411 tx-sender 'SP3SKH6YB515J76KVDHDHBTE2GQ4CV6QJHC5GJKRF) (err u100))
    (unwrap! (stx-transfer? u13233884 tx-sender 'SP3TNWFMV4PAH9Q5M5Z7XKN5Y7AM9QWEGAWK13K24) (err u101))
    (unwrap! (stx-transfer? u11514064 tx-sender 'SP3VYCKS11684SPB5M73AVS692B1GR35XBQPSYS2Z) (err u102))
    (unwrap! (stx-transfer? u12283891 tx-sender 'SP3W23AJE2FEJN3R9ZPCS1QZEGRZQ86A4810H9HSQ) (err u103))
    (unwrap! (stx-transfer? u10032450 tx-sender 'SP69MS8W17WWT6MNH8AB4A7BMY5AX6MAMWD89CCR) (err u104))
    (unwrap! (stx-transfer? u11781923 tx-sender 'SP77HNCX8KTBFTVKY6B40YAVS79GNA8BKQ84RV02) (err u105))
    (unwrap! (stx-transfer? u11216828 tx-sender 'SP7E34QCWBZKMWMAHZJ7GEYYZR10986KAVPPZWYZ) (err u106))
    (unwrap! (stx-transfer? u12485432 tx-sender 'SP8ZYMY9KR1CHDAGVFTFB8026RGP6E2VS1JGNVP9) (err u107))
    (unwrap! (stx-transfer? u13564873 tx-sender 'SPA3DBFC682TM0FZ9BBBE623C6RRFEQBN598E1B5) (err u108))
    (unwrap! (stx-transfer? u12763162 tx-sender 'SPE9CQ6VBE2DER8MG4DJVZ9123CZM0QSVGWXSKWD) (err u109))
    (unwrap! (stx-transfer? u12704976 tx-sender 'SPFESJT00YT6Q7J75WNWFHY4464H9B53MVCB1VS8) (err u110))
    (unwrap! (stx-transfer? u11136870 tx-sender 'SPFQX05AX2TCQZQFM138PST1F99NE6P1REHGQ9FT) (err u111))
    (unwrap! (stx-transfer? u14576608 tx-sender 'SPKR1JG6RKDCA6DHPFC8VV5KSDKMBC28W3DZ89PQ) (err u112))
    (unwrap! (stx-transfer? u12593581 tx-sender 'SPKTEXGCMJEQ7DG12ADXMAEKSNNSH3H8E2NHA141) (err u113))
    (unwrap! (stx-transfer? u11281551 tx-sender 'SPMPV5BSPVN9E287S0XEV8T39W9BPNDRGTM2KA5S) (err u114))
    (unwrap! (stx-transfer? u10750760 tx-sender 'SPMSJDTTJ4W91KE70CFZXS17BHGT19W1ZJWAR0YK) (err u115))
    (unwrap! (stx-transfer? u11693342 tx-sender 'SPN9SQPATME5FN0JGHHGP9MW1WVW26663D5YN2SS) (err u116))
    (unwrap! (stx-transfer? u11101509 tx-sender 'SPQ2HN9TYF8ZYY9D3G45NGYA9GHA6QZHQ8AXF5QM) (err u117))
    (unwrap! (stx-transfer? u14545493 tx-sender 'SPR3ASZ6QFT5F3R308DXBYJ9Q08YXN3SSDSWV76P) (err u118))
    (unwrap! (stx-transfer? u13201642 tx-sender 'SPR9FXRK4Y7BDDTMFV0THSKAN0H8NY7759K3RWHD) (err u119))
    (unwrap! (stx-transfer? u13338992 tx-sender 'SPRX8W53YWFKB61CAMRH4WPT3N1SD7H2KCZTH9Z3) (err u120))
    (unwrap! (stx-transfer? u11672987 tx-sender 'SPS2FZ3K6N2CZPBM4BSQCEQV23V2334E7MJ4CHZT) (err u121))
    (unwrap! (stx-transfer? u10724074 tx-sender 'SPSD87RKYKZT60K8S5P9EJAP9SR3QCQZ0JAVKSHW) (err u122))
    (unwrap! (stx-transfer? u14128344 tx-sender 'SPTETNN57BDV0X796ZVW41B5VVN99JQRDH68Z5W6) (err u123))
    (unwrap! (stx-transfer? u10806593 tx-sender 'SPXF2368FER3J2EW3ZFBGXJVB198QBX51N0BT4SY) (err u124))
    (unwrap! (stx-transfer? u13617098 tx-sender 'SPY914WERKVS8B46P6BDKY1V0J1HTKH8EPWETJSE) (err u125))
    (ok (unwrap! (stx-transfer? u13219648 tx-sender 'SPYKYZ9HRVR27JNJ3N59JY4MEKVZW482MZRGMTD4) (err u126)))
  )
)
