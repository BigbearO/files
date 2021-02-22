<map version="0.9.0_Beta_8">
<!-- To view this file, download free mind mapping software Sharemind from http://www.cuifang.com/sharemind -->
<node CREATED="1594284610074" ID="ID_1174062838" MODIFIED="1594284629915" TEXT="MyBatis&#x590d;&#x4e60;">
<node CREATED="1594350571441" HGAP="18" ID="Freemind_Link_1848427160" MODIFIED="1594351061989" POSITION="right" TEXT="&#x6620;&#x5c04;&#x5668;" VSHIFT="-45">
<edge COLOR="#356aa0"/>
<node CREATED="1594285449204" HGAP="29" ID="Freemind_Link_297133793" MODIFIED="1594350583909" VSHIFT="5">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      &#32479;&#19968;&#19968;&#19979;&#65306;1&#38656;&#35201;&#20808;&#22312;&#22806;&#37096;&#26631;&#31614;&lt;mapper&gt; &#30340;namespace&#37324;&#25351;&#23450;&#25509;&#21475;&#65292;select&#36825;&#20123;&#37117;&#35201;&#36890;&#36807;id&#26469;&#25351;&#23450;&#26041;&#27861;&#21517;
    </p>
    <p>
      &lt;mapper narnespace=&#8221; corn.learn.ssrn.chapter3 .rnapper . RoleMapper&#8221;&gt;
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#356aa0"/>
<arrowlink DESTINATION="Freemind_Link_297133793" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_1504097004" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
<node CREATED="1594284694785" FOLDED="true" HGAP="38" ID="ID_1741859144" MODIFIED="1594344077741" TEXT="select" VSHIFT="-20">
<node CREATED="1594284748750" ID="ID_1498497029" MODIFIED="1594284844853" TEXT="1&#x666e;&#x901a;&#x53c2;&#x6570; public List&lt;Role&gt; findRolesByMap(int id);  &#xa;&lt;select id=&#x201d; getRole &#x201d; parameterType=&#x201d;long&quot;  result Type=&#x201d; com.learn.ssm.chapterS.pojo.Role&#x201d; &gt;&#xa; select role name as roleName , note from t role where id = #{id}&#xa;  &lt;/select&gt;  &#xa;&#x6ce8;&#xff1a;&#x591a;&#x4e2a;&#x53c2;&#x6570;&#x5c31;&#x4e0d;&#x5199;parameterType&#x4e86;&#xff0c;&#x53c2;&#x6570;&#x76f4;&#x63a5;&#x5728;&#x63a5;&#x53e3;&#x65b9;&#x6cd5;&#x91cc;&#x9762;&#x4f20;&#x53c2;&#x5c31;&#x884c; "/>
<node CREATED="1594284902504" ID="Freemind_Link_407309539" MODIFIED="1594284948147">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      &#160;2&#21033;&#29992;map&#22411;&#21442;&#25968;&#65292;&#22312;select&#37324;&#38754;&#30340;&#65292;&#35201;&#26159;map&#30340;&#38190;
    </p>
    <p>
      public List&lt;Role&gt; findRolesByMap(Map&lt;String , Object&gt; parameterMap);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&lt;select id=&#8221; findRolesByMap &#8221; parameterType=&#8221;map &#8221; result Type=&#8221; role &#8221;&gt; select id, role name as roleName , note
    </p>
    <p>
      from t role&#160;&#160;where role name like concat &#8217;&#65292; &#65283;&#65371; roleName &#65292;&#8217; &#8217;&#65289;
    </p>
    <p>
      and note like concat &#8217;&#65292; &#65283;&#65371; note &#65292;&#8217; &#8217;&#65289;
    </p>
    <p>
      &lt;/select&gt;&lt;!-- roleName&#65292;note&#37117;&#26159;map&#37324;&#30340;&#38190;--&gt;
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="Freemind_Link_407309539" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_1189658192" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
<node CREATED="1594284950554" ID="Freemind_Link_431818540" MODIFIED="1594284979008">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      3&#23454;&#20307;&#31867;bean&#21442;&#25968;
    </p>
    <p>
      publi c List&lt;Role&gt; findRolesByBean(RoleParams roleParam);&#160;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&lt;select id= &#8221; findRolesByBean &#8221;&#160;&#160;parameterType= &#8221; com . learn . ssm . chapterS . param.RoleParams&#8221;&#160;&#160;resultType= &#8221; role &#8221; &gt;
    </p>
    <p>
      select id, role name as roleName, note
    </p>
    <p>
      from t role&#160;&#160;where role name like concat &#8217;&#65292; &#65283;&#65371; roleName &#65292;&#8217;
    </p>
    <p>
      and note like concat &#8217;&#65292; &#65283;&#65371; note &#65373;&#65292; &#8217;&#65289;
    </p>
    <p>
      &lt;/select&gt;&#160;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1594284989176" ID="Freemind_Link_1248844980" MODIFIED="1594285116601">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      4&#22810;&#20010;&#31867;&#22411;bean&#65292;&#20316;&#20026;&#21442;&#25968;
    </p>
    <p>
      public List&lt;Role&gt; findByMix (@Param (&#8221;params&#8221;) RoleParams roleParams,
    </p>
    <p>
      @Param (&#8221;page &#8221;) PageParam PageParam) ;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &lt;select id=&#8221; findByMix &#8221; resultType=&#8221; role &#8221; &gt;
    </p>
    <p>
      select id, role name as roleName , note
    </p>
    <p>
      from t role&#160;&#160;where role name like&#160;&#160;concat &#65288;&#8217;&#27611; &#8217;&#65292; &#65283;&#65288; params.roleName &#65373;&#65292; &#8217;&#65373;
    </p>
    <p>
      and note like concat &#8217;&#65292; &#65283;&#65371; params note &#65292;&#8217; &#8217;&#65289; limit #{page.start}, #{page.limit}&#160;
    </p>
    <p>
      &#160;&lt;/select&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1594284996982" ID="Freemind_Link_1365360589" MODIFIED="1594285157831">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      5&#22797;&#26434;&#26144;&#23556;&#25351;&#23450;resultMap&#12289;
    </p>
    <p>
      &lt;resultMap id= &#8221; roleMap&#8221; type= &#8221; role &#8221; &gt;
    </p>
    <p>
      &lt;id property= &#8221; id&#8221; column= &#8221; id&#8221; /&gt;
    </p>
    <p>
      &lt;result property= &#8221; roleName &#8221; column= &#8221; role name &#8221; /&gt;
    </p>
    <p>
      &lt;result property= &#8221; note &#8221; column= &#8221; note &#8221; /&gt;
    </p>
    <p>
      &lt;/resultMap&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&lt;select id= &#8221; getRoleUseResultMap&#8221;&#160;&#160;parameterType= &#8221; long&#8221; resultMap= &#8221; roleMap &#8221; &gt;
    </p>
    <p>
      select id, role name, note from t role where id = #{id}&#160;&#160;&lt;/select&gt;
    </p>
    <p>
      &#27880;&#24847;&#65292;select&#25351;&#23450;&#20102;resultmap&#160;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1594284708455" FOLDED="true" HGAP="45" ID="ID_619374055" MODIFIED="1594344084019" TEXT="insert" VSHIFT="-33">
<node CREATED="1594284782553" ID="ID_1515970377" MODIFIED="1594284806518" TEXT=" 1&#x666e;&#x901a;&#x53c2;&#x6570;&#xa;&lt;insert id=&#x201d; insertRole&#x201d; parameterType=&#x201d; role &#x201d; &gt; &#xa;insert into t role(role name , note) values(#{roleName} , #{note})  &lt;/ insert&gt;"/>
<node CREATED="1594285269261" ID="Freemind_Link_80361527" MODIFIED="1594285741293">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      2&#65292;&#20027;&#38190;&#22238;&#22635;
    </p>
    <p>
      
    </p>
    <p>
      &lt;insert id=&#8221; i nsertRole &#8221; parameterType=&#8221; role &#8221;&#160;&#160;useGeneratedKeys=&#8221; true &#8221; keyProperty=&#8221; id&#8221; &gt; insert into t role(role name, note) values(#{roleName} , &#65283;&#65371;note}) &lt;/insert&gt;
    </p>
    <p>
      
    </p>
    <p>
      useGeneratedKeys &#20195;&#34920;&#37319;&#29992; JDBC Statemen &#23545;&#35937;&#30340; getGeneratedKeys &#26041;&#27861;&#36820;&#22238;&#20027;&#38190;&#65292;
    </p>
    <p>
      keyProperty &#21017;&#20195;&#34920;&#23558;&#29992;&#21738;&#20010; POJO &#30340;&#23646;&#24615;&#21435;&#21305;&#37197;&#36825;&#20010;&#20027;&#38190;&#65292;
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="Freemind_Link_80361527" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_1301862966" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="Freemind_Link_80361527" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_310804979" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
<node CREATED="1594285744471" ID="Freemind_Link_1321339108" MODIFIED="1594285889976">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      3&#33258;&#23450;&#20041;&#20027;&#38190;
    </p>
    <p>
      &lt;insert id=&#8221;insertRole &#8221; parameterType= &#8221; role &#8221; &gt;
    </p>
    <p>
      &lt;selectKey keyProperty= &#8221; i d &#8221; result Type= &#8221; long&quot; order= &#8221; BEFORE&#8221; &gt;
    </p>
    <p>
      select if (max(id) =null, 1, max(id) + 3) from t role
    </p>
    <p>
      &lt;/selectKey&gt;
    </p>
    <p>
      insert into t role(id, role name , note) values(#{id} , #{roleName},
    </p>
    <p>
      #{note})
    </p>
    <p>
      &lt;&#65295;insert&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#23450;&#20041;selectKey &#20803;&#32032;&#65292;&#23427;&#30340; keyPrope&#21363;&#25351;&#23450;&#20102;&#37319;&#29992;&#21738;&#20010;&#23646;&#24615;&#20316;&#20026; POJO
    </p>
    <p>
      &#30340;&#20027;&#38190;&#12290; resultType &#21578;&#35785; MyBatis &#23558;&#36820;&#22238; long &#22411;&#30340;&#32467;&#26524;&#38598;&#65292;&#32780; order &#35774;&#32622;&#20026; BEFORE,
    </p>
    <p>
      &#35828;&#26126;&#23427;&#23558;&#20110;&#24403;&#21069;&#23450;&#20041;&#30340; SQL &#21069;&#25191;&#34892;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1594284717346" HGAP="36" ID="ID_579114698" MODIFIED="1594344080606" TEXT="update" VSHIFT="-24"/>
<node CREATED="1594344098153" FOLDED="true" HGAP="40" ID="Freemind_Link_540014715" MODIFIED="1594350641167" VSHIFT="-258">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      &#32423;&#32852;,&#23601;&#26159;&#19968;&#20010;&#23454;&#20307;&#31867;&#21253;&#21547;&#26377;&#20854;&#20182;&#23454;&#20307;&#31867;&#20316;&#20026;&#23545;&#35937;&#65292;
    </p>
    <p>
      &#38656;&#35201;&#23558;&#23545;&#35937;&#23454;&#20307;&#31867;&#20063;&#26597;&#20986;&#26469;&#19968;&#36215;&#36820;&#22238;&#32467;&#26524;
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#73880a"/>
<node CREATED="1594344103818" ID="Freemind_Link_1789858790" MODIFIED="1594346681165">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      1 &#19968;&#23545;&#19968;
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="Freemind_Link_1789858790" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_812595603" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="Freemind_Link_1789858790" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_1756474001" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1594344283425" ID="Freemind_Link_627431870" MODIFIED="1594346561616">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      &lt;resultMap type=&#8221; com.ssm . chapterS . pojo.EmployeeTask&#8221;&#160;&#160;id&#65309; &quot;EmployeeTaskMap&quot;&gt;
    </p>
    <p>
      &lt;id column= &#8221; id&#8221; property= &#8221; id&#8221; /&gt;
    </p>
    <p>
      &lt;result column= &#8221; emp_id&#8221; property= &#8221; empid&#8221; / &gt;
    </p>
    <p>
      &lt;result column= &#8221; task name &#8221; property= &#8221; taskName &#8221; / &gt;
    </p>
    <p>
      &lt;result column= &#8221; note &#8221; property= &#8221; note &#8221; /&gt;
    </p>
    <p>
      &lt;association proerty&#65309;&quot;task &quot; column&#65309;&#8221; task_id&quot; select=&#8221;com.ssm.chapterS.mapper . TaskMapper.getTask&#8221;/&gt;
    </p>
    <p>
      &lt;/resultMap&gt;&#160;
    </p>
    <p>
      
    </p>
    <p>
      &lt;select id=&#8221; getEmployeeTaskByEmpid&#8221; resultMap=&#8221; EmployeeTaskMap &#8221; &gt;
    </p>
    <p>
      select id, emp_id, task_name , task_id, note from t employee_ t a s k&#160;&#160;where emp id= #{empid}
    </p>
    <p>
      &lt;/select&gt;
    </p>
    <p>
      
    </p>
    <p>
      association &#20803;&#32032;&#20195;&#34920;&#30528; &#19968;&#23545;&#19968;&#32423;&#32852;&#30340;&#24320;&#22987;&#12290;property &#23646;&#24615;&#20195;&#34920;&#26144;&#23556;&#21040;&#30340;POJO &#12290;
    </p>
    <p>
      select&#34920;&#31034;&#35201;&#32423;&#32852;&#30340;&#65292;&#26684;&#24335;&#26159;mapper&#25991;&#20214;&#30340;&#21629;&#21517;&#31354;&#38388;&#21313;SQL id &#30340;&#24418;&#24335;
    </p>
    <p>
      column &#26159;SQL &#30340;&#21015;&#65292;&#29992;&#20316;&#21442;&#25968;&#20256;&#36882;&#32473;select &#23646;&#24615;&#21046;&#23450;&#30340; SQL &#65292;&#22914;&#26524;&#26159;&#22810;&#20010;&#21442;&#25968;&#65292;&#21017;&#38656;&#35201;&#29992;&#36887;&#21495;&#38548;&#24320;&#12290;
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="Freemind_Link_627431870" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_622035092" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
</node>
<node CREATED="1594346683396" FOLDED="true" ID="Freemind_Link_1022025208" MODIFIED="1594346694741" TEXT="2&#x4e00;&#x5bf9;&#x591a;">
<node CREATED="1594346697464" ID="Freemind_Link_1473354571" MODIFIED="1594349224570">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &lt;resultMap type=&#8221; com . ssm . chapterS . poJo . Employee &#8221; id=&#8221; employee &#8221;&gt;
    </p>
    <p>
      &lt;id column=&#8221; id&quot; property=&#8221; id&#8221; /&gt;
    </p>
    <p>
      &lt;result column=&#8221; real name &#8221; property=&#8221; real Name &#8221; /&gt;
    </p>
    <p>
      &lt;result column=&#8221; sex&#8221; property=&#8221; sex&#8221; typeHandler=&#8221; com . ssm.chapter5.
    </p>
    <p>
      typeHa dler SexTypeHandler &#65295;&#12297;
    </p>
    <p>
      &lt;result column=&#8221; birthday&#8221; property=&#8221; birthday&#8221; /&gt;
    </p>
    <p>
      &lt;result column=&#8221; mobile &#8221; &#183;property=&#8221;mobile &#8221; /&gt;
    </p>
    <p>
      &lt;result column=&#8221; emai l &#8221; property=&#8221; email&#8221; /&gt;
    </p>
    <p>
      &lt;result column=&#8221; position &#8221; property=&#8221; position&#8221; /&gt;
    </p>
    <p>
      &lt;result column=&#8221; note &#8221; property=&#8221; note &#8221; /&gt;
    </p>
    <p>
      &lt;association property&#65309;&#8221; workCard column&#65309;&#8221; id select&#65309;&#8221;WorkCardMapper.getW rkCardByEmpid&#8221;&#65295;&#12297;
    </p>
    <p>
      &lt;discriminat javaType=&#8221;long&#8221; column='' sex
    </p>
    <p>
      &lt;case value&#65309;&#8221; resultMap&#65309;&#8221; maleHealthF&#12290;&#22235;&#26087;apper &#65295;&#12297;
    </p>
    <p>
      &lt;case value=&#8221;2 &#8221; resultMap=&#8221;femaleHealthFormMapper&#8221;/&gt;
    </p>
    <p>
      &lt;/discriminat r&gt;
    </p>
    <p>
      &lt;/resultMap&gt;
    </p>
    <p>
      &lt;select id=&#8221; getEmployee &#8221; parameterType=&#8221; long&quot; resultMap=&#8221; employee &#8221; &gt;
    </p>
    <p>
      select id, real_name as realName , sex, birthday, mobile, email ,position&#65292;note from t_employee where = #{id}
    </p>
    <p>
      &lt;/select&gt;
    </p>
    <p>
      
    </p>
    <p>
      collection &#20803;&#32032;&#65292;&#19968;&#23545;&#22810;&#32423;&#32852; select &#20803;&#32032;&#25351;&#21521; SQL &#65292;&#23558;&#36890;&#36807;column &#21046;&#23450;&#30340; SQL &#23383;&#27573;&#20316;&#20026;&#21442;&#25968;&#36827;&#34892;&#20256;&#36882;&#65292;&#28982;&#21518;&#23558;&#32467;&#26524;&#36820;&#22238;&#32473;&#38599;&#21592; POJO &#23646;&#24615; List
    </p>
    <p>
      discriminator &#20803;&#32032;&#65292;&#37492;&#21035;&#22120; &#23427;&#30340;&#23646;&#24615; column &#34920;&#20351;&#29992;&#21738; &#23383;&#27573;&#36827;&#34892;&#37492;&#21035;&#65292;&#36825;&#37324;&#30340;
    </p>
    <p>
      sex &#65292;&#32780;&#23427;&#30340;&#23376;&#20803;&#32032; case &#65292;&#21017;&#29992;&#20110;&#36827;&#34892;&#21306;&#20998; Java switch ... case ...&#35821;&#21477;&#12290;
    </p>
    <p>
      resultMap &#23646;&#24615;&#34920;&#31034;&#37319;&#29992;&#21738;&#20010; ResultMap &#21435;&#26144;&#23556; &#65292;&#27604;&#22914; sex=l &#65292;&#21017; &#20351;&#29992;
    </p>
    <p>
      maleHealthFormMapper &#36827;&#34892;&#26144;&#23556;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1594350666079" HGAP="22" ID="Freemind_Link_1188495298" MODIFIED="1594351060206" POSITION="right" TEXT="&#x52a8;&#x6001;SQL" VSHIFT="28">
<edge COLOR="#d01f3c"/>
<node CREATED="1594352440472" ID="Freemind_Link_644665062" MODIFIED="1594360937392" TEXT="&#x6ce8;&#x610f;where 1=1,&#x4ee5;&#x53ca;test&#x662f;&#x6761;&#x4ef6;&#x5224;&#x65ad;&#x8bed;&#x53e5;"/>
<node CREATED="1594352161736" FOLDED="true" ID="Freemind_Link_120519489" MODIFIED="1594352166245" TEXT="if">
<node CREATED="1594352168942" ID="Freemind_Link_1217454106" MODIFIED="1594352183789">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      &lt;if test=&quot;roleName != null and roleName !=''&quot;&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;and role_name like concat('%', #{roleName}, '%')&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&lt;/if&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1594352207636" FOLDED="true" ID="Freemind_Link_957655104" MODIFIED="1594352230333" TEXT="choose when otherwise">
<node CREATED="1594352233868" ID="Freemind_Link_391183872" MODIFIED="1594360226437">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      &lt;choose&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&lt;when test=&quot;roleNo != null and roleNo !=''&quot;&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;AND role_no = #{roleNo}&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&lt;/when&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      &lt;when test=&quot;roleName != null and roleName !=''&quot;&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      AND role_name like concat('%', #{roleName}, '%')&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&lt;/when&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&lt;otherwise&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;AND note is not null&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&lt;/otherwise&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&lt;/choose&gt;
    </p>
    <p>
      &#30456;&#24403;&#20110;switch &#65292;case,default
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1594352559583" FOLDED="true" ID="Freemind_Link_1711711137" MODIFIED="1594352569621" TEXT="where">
<node CREATED="1594352572444" ID="Freemind_Link_975009642" MODIFIED="1594352642622" TEXT="where,&#x4f5c;&#x7528;&#x5c31;&#x662f;where&#x9650;&#x5236;&#x8bed;&#x53e5;&#xff0c;&#x5185;&#x5d4c;&#x5176;&#x4ed6;&#x7684;&#x6807;&#x7b7e;&#x5982;&lt;if&gt;&#x8fbe;&#x5230;&#x76ee;&#x7684;"/>
</node>
<node CREATED="1594352315637" FOLDED="true" HGAP="23" ID="Freemind_Link_1788640139" MODIFIED="1594352325028" TEXT="trim" VSHIFT="32">
<node CREATED="1594352334541" ID="Freemind_Link_924690055" MODIFIED="1594360269365">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      &lt;trim prefix=&quot;where&quot; prefixOverrides=&quot;and&quot;&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;if test=&quot;roleName != null and roleName !=''&quot;&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;and role_name like concat('%', #{roleName}, '%')&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &lt;/if&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &lt;/trim&gt;
    </p>
    <p>
      &#20803;&#32032;&#24847;&#21619;&#30528;&#35201;&#21435;&#25481;&#19968;&#20123;&#29305;&#27530;&#30340;&#23383;&#31526;&#20018;
    </p>
    <p>
      prefix &#20195;&#34920;&#30340;&#26159;&#35821;&#26092;&#30340;&#21069;&#32512;&#65292;&#32780; prefixOverrides &#20195;&#34920;&#30340;&#26159;&#38656;&#35201;&#21435;&#25481;&#21738;&#31181;&#23383;&#31526;&#20018;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1594360361429" HGAP="27" ID="Freemind_Link_1081733547" MODIFIED="1594360542426" TEXT="set&#xff0c;&#x5728;update&#x8bed;&#x53e5;&#x91cc;&#x9762;&#xff0c;&#x5c31;&#x662f;set&#x7684;&#x4f5c;&#x7528;&#xff0c;&#x5185;&#x5d4c;if&#x8fd9;&#x4e9b;&#x8fbe;&#x5230;&#x76ee;&#x7684;&#xff0c;&#x636e;&#x8bf4;&#x4f1a;&#x81ea;&#x52a8;&#x53bb;&#x6389;&#x9017;&#x53f7;" VSHIFT="45"/>
<node CREATED="1594360546606" HGAP="19" ID="Freemind_Link_1925307856" MODIFIED="1594360554363" TEXT="foreach" VSHIFT="26">
<node CREATED="1594360558444" ID="Freemind_Link_336028948" MODIFIED="1594360558444" TEXT=""/>
</node>
<node CREATED="1594352328741" HGAP="16" ID="Freemind_Link_360510904" MODIFIED="1594361048618" TEXT="bind" VSHIFT="66">
<arrowlink DESTINATION="Freemind_Link_360510904" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_1890247215" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="Freemind_Link_360510904" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_1192246138" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1594361052178" ID="Freemind_Link_975776281" MODIFIED="1594361366243">
<richcontent TYPE="NODE"><html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
      -->
    </style>
    
  </head>
  <body>
    <p>
      &lt;bind name =&quot;&quot; value= &quot;'%'&#65291; parameter &#65291;'%'&quot;/&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#23601;&#26159;&#33258;&#23450;&#20041;&#21464;&#37327;&#65292;&#19968;&#33324;&#26159;&#22312;value&#20013;&#23545;&#20256;&#36807;&#26469;&#30340;&#21442;&#25968;
    </p>
    <p>
      &#20570;&#19968;&#23450;&#30340;&#22788;&#29702;&#21518;&#22312;where&#20013;&#20351;&#29992;&#65292;&#19968;&#20010;select&#37324;&#38754;&#21487;&#20197;&#22810;&#20010;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
