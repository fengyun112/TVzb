{
"sites": [{"key":"快播云","name":"快播云","type":0,"api":"http://www.kuaibozy.com/api.php/provide/vod/at/xml/","playUrl":"","categories":["国产剧","港台剧","日韩剧","欧美剧","泰剧","综艺","动漫","动作片","喜剧片","爱情片","科幻片","恐怖片","剧情片","战争片","纪录片"]},
{"key":"csp_Buka","name":"真不卡(爬虫)","type":3,"api":"csp_Buka","searchable":0,"quickSearch":0,"filterable":1},
//{"key":"csp_Nekk","name":"9E看看(爬虫)","type":3,"api":"csp_Nekk","searchable":1,"quickSearch":1,"filterable":1},
//{"key":"csp_Djx","name":"瓜皮TV(爬虫)","type":3,"api":"csp_Djx","searchable":1,"quickSearch":1,"filterable":1},
//{"key":"csp_Aidi","name":"爱迪(爬虫)","type":3,"api":"csp_Aidi","searchable":1,"quickSearch":1,"filterable":1},
{"key":"csp_Auete","name":"Auete(爬虫)","type":3,"api":"csp_Auete","searchable":1,"quickSearch":0,"filterable":1},
//{"key":"csp_Ysgc","name":"影视工厂(爬虫)","type":3,"api":"csp_Ysgc","searchable":1,"quickSearch":1,"filterable":1},
//{"key":"csp_N0ys","name":"90影视(爬虫)","type":3,"api":"csp_N0ys","searchable":1,"quickSearch":1,"filterable":0},
//{"key":"csp_Imaple","name":"枫林网(爬虫)","type":3,"api":"csp_Imaple","searchable":1,"quickSearch":1,"filterable":1},
//{"key":"csp_Jumi","name":"剧迷(爬虫)","type":3,"api":"csp_Jumi","searchable":1,"quickSearch":1,"filterable":1},
{"key":"csp_Juhi","name":"剧嗨(爬虫)","type":3,"api":"csp_Juhi","searchable":1,"quickSearch":1,"filterable":1},
{"key":"csp_Enlienli","name":"嗯哩嗯哩(爬虫)","type":3,"api":"csp_Enlienli","searchable":1,"quickSearch":0,"filterable":1},
],
//解X设置
"parses":[
{"name":"解析聚合","type":3,"url":"Demo"},
{"name":"Json并发","type":2,"url":"Parallel"},
//{"name":"瓜瓜优选","type":2,"url":"Preference"},
{"name":"Json轮询","type":2,"url":"Sequence"},
//{"name":"瓜瓜免嗅","type":2,"url":"Cucumber"},
//
{"name":"1","type":1,"url":"https://svip.msdv.cn/api/?key=YAUhZt7TmZg2BUTQC2&url="},
{"name":"2","type":0,"url":"http://ts.yjhan.com:8090/api/?key=kYMcDdn4gh3AAxVXbQ&url="},
{"name":"3","type":1,"url":"http://23.224.174.74:5577/home/api?type=ys&uid=19722&key=aghknrsvxCDEGNRSUZ&url="},
{"name":"4","type":0,"url":"https://play.tkys.tv/jh/longteng.php/?url="},
{"name":"5","type":1,"url":"http://cygc.xyz:88/api/?key=MhH2xWPjH3ZX2n3Ddv&url="},
{"name":"6","type":1,"url":"https://api.parwix.com:4433/analysis/json/?uid=556&my=acfhjoprtuvxKLMQ12&url="},
{"name":"7","type":1,"url":"https://ysjx.jikezhuji.com/api/?key=80gdewY7tQriIwA6hw&url="},
{"name":"8","type":1,"url":"https://api.m3u8.tv:5678/home/api?type=ys&uid=1931000&key=gktuvyzABEORSYZ135&url="},
],
//解X匹配
"flags": ["youku", "qq", "iqiyi", "qiyi", "letv", "sohu", "tudou", "pptv", "mgtv", "wasu", "bilibili", "le", "duoduozy", "renrenmi"],
//IJK解码器设置
"ijk":[
{"group":"软解码","options":[
{"category":4,"name":"opensles","value":"0"},
{"category":4,"name":"overlay-format","value":"842225234"},
{"category":4,"name":"framedrop","value":"1"},
{"category":4,"name":"soundtouch","value":"1"},
{"category":4,"name":"start-on-prepared","value":"1"},
{"category":1,"name":"http-detect-range-support","value":"0"},
{"category":1,"name":"fflags","value":"fastseek"},
{"category":2,"name":"skip_loop_filter","value":"48"},
{"category":4,"name":"reconnect","value":"1"},
{"category":4,"name":"enable-accurate-seek","value":"0"},
{"category":4,"name":"mediacodec","value":"0"},
{"category":4,"name":"mediacodec-auto-rotate","value":"0"},
{"category":4,"name":"mediacodec-handle-resolution-change","value":"0"},
{"category":4,"name":"mediacodec-hevc","value":"0"},
{"category":1,"name":"dns_cache_timeout","value":"600000000"}]},
{"group":"硬解码","options":[
{"category":4,"name":"opensles","value":"0"},
{"category":4,"name":"overlay-format","value":"842225234"},
{"category":4,"name":"framedrop","value":"1"},
{"category":4,"name":"soundtouch","value":"1"},
{"category":4,"name":"start-on-prepared","value":"1"},
{"category":1,"name":"http-detect-range-support","value":"0"},
{"category":1,"name":"fflags","value":"fastseek"},
{"category":2,"name":"skip_loop_filter","value":"48"},
{"category":4,"name":"reconnect","value":"1"},
{"category":4,"name":"enable-accurate-seek","value":"0"},
{"category":4,"name":"mediacodec","value":"1"},
{"category":4,"name":"mediacodec-auto-rotate","value":"1"},
{"category":4,"name":"mediacodec-handle-resolution-change","value":"1"},
{"category":4,"name":"mediacodec-hevc","value":"1"},
{"category":1,"name":"dns_cache_timeout","value":"600000000"}]}
],
//广告域名过滤
"ads": ["mimg.0c1q0l.cn", "www.googletagmanager.com", "www.google-analytics.com", "mc.usihnbcq.cn", "mg.g1mm3d.cn", "mscs.svaeuzh.cn", "cnzz.hhttm.top", "tp.vinuxhome.com", "cnzz.mmstat.com", "www.baihuillq.com", "s23.cnzz.com", "z3.cnzz.com", "c.cnzz.com", "stj.v1vo.top", "z12.cnzz.com", "img.mosflower.cn", "tips.gamevvip.com", "ehwe.yhdtns.com", "xdn.cqqc3.com", "www.jixunkyy.cn", "sp.chemacid.cn", "hm.baidu.com", "s9.cnzz.com", "z6.cnzz.com", "um.cavuc.com", "mav.mavuz.com", "wofwk.aoidf3.com", "z5.cnzz.com", "xc.hubeijieshikj.cn", "tj.tianwenhu.com", "xg.gars57.cn", "k.jinxiuzhilv.com", "cdn.bootcss.com", "ppl.xunzhuo123.com", "xomk.jiangjunmh.top", "img.xunzhuo123.com", "z1.cnzz.com", "s13.cnzz.com", "xg.huataisangao.cn", "z7.cnzz.com", "xg.huataisangao.cn", "z2.cnzz.com", "s96.cnzz.com", "q11.cnzz.com", "thy.dacedsfa.cn", "xg.whsbpw.cn", "s19.cnzz.com", "z8.cnzz.com", "s4.cnzz.com", "f5w.as12df.top", "ae01.alicdn.com", "www.92424.cn", "k.wudejia.com", "vivovip.mmszxc.top", "qiu.xixiqiu.com", "cdnjs.hnfenxun.com", "cms.qdwght.com"]
}
