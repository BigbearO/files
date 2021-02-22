<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1569254845799" ID="ID_1995249198" MODIFIED="1569254860660" TEXT="&#x7b97;&#x6cd5;">
<node CREATED="1569254873077" ID="ID_1383179168" MODIFIED="1574868605990" POSITION="right" TEXT="string&#x7ffb;&#x8f6c;">
<node CREATED="1569254891020" ID="ID_772038778" MODIFIED="1569255083803" TEXT="1&#xff09;char a[]=str.toCharArray();  &#x518d;&#x4ea4;&#x6362;&#x76f8;&#x5e94;&#x4f4d;&#x7f6e;"/>
<node CREATED="1569254897315" ID="ID_1790669824" MODIFIED="1569255328440" TEXT="2)string =new StringBuilder(str).reverse().toString();  "/>
<node CREATED="1569254901298" ID="ID_1948136395" MODIFIED="1569255718102">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3)String reverse = &quot;&quot;;
    </p>
    <p>
      reverse = str.charAt(i) + reverse;&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1569254894660" ID="ID_882219541" MODIFIED="1569256203147" TEXT="4)  Stack&lt;Character&gt; s = new Stack&lt;Character&gt;();    &#xa;//&#x521b;&#x5efa;&#x53ea;&#x88c5;&#x5b57;&#x7b26;&#x578b;&#x7684;stack          &#xa;for(int i = 0;i&lt;str.length();i++)    &#xa;         s.add(str.charAt(i)); &#xa;&#x518d;s.pop"/>
<node CREATED="1569256247287" ID="ID_92307894" MODIFIED="1569256280775" TEXT=" //&#x9012;&#x5f52;     public static String reverse6(String str){        &#xa; int len = str.length();     &#xa;    if(len &lt;= 1 )          &#xa;   return str;       &#xa;   String left = str.substring(0, len/2);      &#xa;   String right = str.substring(len/2,len);       &#xa;   return reverse6(left) + reverse6(right);   &#xa;   } "/>
</node>
<node CREATED="1569300793564" HGAP="18" ID="ID_1005642373" MODIFIED="1569300889444" POSITION="right" TEXT="&#x6539;&#x53d8;&#x5168;&#x5c40;&#x53d8;&#x91cf;&#x503c;" VSHIFT="15">
<node CREATED="1569300901756" ID="ID_1866797723" MODIFIED="1569301150712" TEXT="string&#x4e0e;&#x57fa;&#x672c;&#x7c7b;&#x578b;&#x4f5c;&#x4e3a;&#x53c2;&#x6570;&#xff0c;&#x8fdb;&#x884c;&#x503c;&#x4f20;&#x9012;&#xff0c;&#x6240;&#x4ee5;&#x5c06;&#x4e4b;&#x4f20;&#x8fc7;&#x53bb;&#xff0c;&#x539f;&#x672c;&#x7684;&#x503c;&#x4e0d;&#x4f1a;&#x6539;&#x53d8;"/>
<node CREATED="1569302678132" ID="ID_1100600538" MODIFIED="1569302696362" TEXT="&#x5bf9;&#x4e8e;&#x5f15;&#x7528;&#x7c7b;&#x578b;&#x53c2;&#x6570;&#xff0c;&#x5728;&#x65b9;&#x6cd5;&#x4f53;&#x5185;&#x5bf9;&#x53c2;&#x6570;&#x8fdb;&#x884c;&#x91cd;&#x65b0;&#x8d4b;&#x4e88;&#x5f15;&#x7528;&#xff0c;&#x5e76;&#x4e0d;&#x4f1a;&#x6539;&#x53d8;&#x539f;&#x6709;&#x53d8;&#x91cf;&#x6240;&#x6301;&#x6709;&#x7684;&#x5f15;&#x7528;&#x3002; "/>
<node CREATED="1569302709016" ID="ID_753714705" MODIFIED="1569302711012" TEXT="&#x65b9;&#x6cd5;&#x4f53;&#x5185;&#x5bf9;&#x53c2;&#x6570;&#x8fdb;&#x884c;&#x8fd0;&#x7b97;&#xff0c;&#x4e0d;&#x5f71;&#x54cd;&#x539f;&#x6709;&#x53d8;&#x91cf;&#x7684;&#x503c;&#x3002; "/>
<node CREATED="1569302728388" ID="ID_1442793330" MODIFIED="1569302730211" TEXT="&#x65b9;&#x6cd5;&#x4f53;&#x5185;&#x5bf9;&#x53c2;&#x6570;&#x6240;&#x6307;&#x5411;&#x5bf9;&#x8c61;&#x7684;&#x5c5e;&#x6027;&#x8fdb;&#x884c;&#x64cd;&#x4f5c;&#xff0c;&#x5c06;&#x6539;&#x53d8;&#x539f;&#x6709;&#x53d8;&#x91cf;&#x6240;&#x6307;&#x5411;&#x5bf9;&#x8c61;&#x7684;&#x5c5e;&#x6027;&#x503c;&#x3002; "/>
<node CREATED="1569301173900" ID="ID_1320678509" MODIFIED="1569303690330" TEXT="&#x60f3;&#x8981;&#x6539;&#x53d8;&#x539f;&#x672c;&#x53d8;&#x91cf;&#x7684;&#x503c;&#x8981;&#x7528;&#x5bf9;&#x8c61;&#xff0c;&#x5c31;&#x662f;&#x90a3;&#x4e9b;&#x8ddf;&#x5916;&#x90e8;&#x4f20;&#x8fdb;&#x6765;&#x540c;&#x4e00;&#x4e2a;&#x5f15;&#x7528;&#x6307;&#x9488;&#x7684;&#xff0c;&#x4fee;&#x6539;&#x7684;&#x4e5f;&#x662f;&#x6240;&#x6307;&#x5411;&#x7684;&#x503c;&#xff0c;&#x5f53;&#x7136;&#x4e5f;&#x6709;&#x4fee;&#x6539;&#x672c;&#x8eab;&#x7684;&#xff0c;&#x6bd4;&#x5982;stringBuffer&#xff0c;append&#xff08;&#xff09;&#x51fd;&#x6570;&#xff0c;&#x9664;&#x6b64;&#x4e4b;&#x5916;&#x4e5f;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x96c6;&#x5408;&#x7c7b;&#x6bd4;&#x5982;Map,&#x6216;&#x8005;&#x6570;&#x7ec4;&#xff08;&#x8fd9;&#x4e2a;&#x6bd4;&#x8f83;&#x65b9;&#x4fbf;&#xff09;&#x3002;"/>
</node>
</node>
</map>
