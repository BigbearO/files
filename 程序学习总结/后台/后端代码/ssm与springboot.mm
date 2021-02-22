<map version="0.9.0_Beta_8">
<!-- To view this file, download free mind mapping software Sharemind from http://www.cuifang.com/sharemind -->
<node CREATED="1570244304710" ID="ID_745827412" MODIFIED="1570244322573" TEXT="ssm&#x4e0e;springboot">
<node CREATED="1570244347713" FOLDED="true" HGAP="13" ID="ID_999507347" MODIFIED="1570244369887" POSITION="right" TEXT="ssm" VSHIFT="-95">
<node CREATED="1570244431409" ID="ID_1284915283" MODIFIED="1570245140564">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      spring IOC,、容器里的bean，有生命周期，可以通过实现一些接口来进行一些操作，尤其是初始化与销毁方法，可以继承实现，也可以自定义，自定义的话要在配置文件 id class那一行声明属性init-method,destory-method的值，即自己定义的方法
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570245528417" HGAP="34" ID="ID_1677019500" MODIFIED="1582191164905" TEXT="&#x88c5;&#x914d;bean" VSHIFT="102">
<node CREATED="1570245747832" ID="ID_1103781872" MODIFIED="1570245762085" TEXT="&#x4f9d;&#x8d56;&#x6ce8;&#x5165;&#x7684;&#x4e09;&#x79cd;&#x65b9;&#x5f0f;">
<node CREATED="1570245766280" HGAP="36" ID="ID_1237108820" MODIFIED="1582194674005" TEXT="1&#x6784;&#x9020;&#x5668;&#x6ce8;&#x5165;&#x5c31;&#x662f;&#x901a;&#x8fc7;&#x53cd;&#x5c04;&#xff0c;&#x8c03;&#x7528;&#x6784;&#x9020;&#x65b9;&#x6cd5;&#x5b8c;&#x6210;&#x6ce8;&#x5165;&#xff0c;&#x6784;&#x9020;&#x65b9;&#x6cd5;&#x8981;&#x6709;&#x53c2;&#x6570;&#x4f20;&#x8fdb;&#x6765;&#xa;&#x4f46;&#x662f;&#x7531;&#x4e8e;&#x6709;&#x7684;&#x7c7b;&#x53ea;&#x6709;&#x5e26;&#x53c2;&#x7684;&#x6784;&#x9020;&#x65b9;&#x6cd5;&#xff0c;&#x6ca1;&#x6709;&#x65e0;&#x53c2;&#x7684;&#xff0c;&#xff08;&#x867d;&#x7136;&#x597d;&#x7684;&#x5f3a;&#x70c8;&#x5efa;&#x8bae;&#x5199;&#x4e0a;&#x65e0;&#x53c2;&#x7684;&#x6784;&#x9020;&#x65b9;&#x6cd5;&#xff0c;&#x54ea;&#x6015;&#x5176;&#x4e2d;&#x6ca1;&#x6709;&#x4efb;&#x4f55;&#x4ee3;&#x7801;&#xff09;&#x90a3;&#x4e48;&#x5fc5;&#x987b;&#x5728;spring&#x914d;&#x7f6e;bean&#x7684;&#x65f6;&#x5019;&#x6dfb;&#x52a0;&#x5b50;&#x5c5e;&#x6027;&#xa;&lt;constructor-arg index=&quot;&quot; value=&quot;&quot;&gt;,&#x5176;&#x4e2d;index&#x662f;&#x53c2;&#x6570;&#x7b2c;&#x51e0;&#x4e2a;&#xff0c;&#x4ee5;&#x63d0;&#x4f9b;&#x9ed8;&#x8ba4;&#x7684;&#x53c2;&#x6570;&#xff0c;&#x8fd9;&#x6837;spring&#x624d;&#x4f1a;&#x77e5;&#x9053;&#x7528;&#x5e26;&#x53c2;&#x7684;&#x6784;&#x9020;&#x65b9;&#x6cd5;&#x53bb;&#xa;&#x6ce8;&#x610f;&#x53cd;&#x5c04;1&#xff09;&#x53ef;&#x4ee5;&#x8c03;&#x7528;&#x6784;&#x9020;&#x65b9;&#x6cd5;&#xff0c;&#x5e26;&#x53c2;&#x7684;&#x6216;&#x4e0d;&#x5e26;&#x53c2;2&#xff09;&#x9664;&#x4e86;&#x5bf9;&#x8c61;&#xff0c;&#x8fd8;&#x53ef;&#x4ee5;&#x53cd;&#x5c04;&#x65b9;&#x6cd5;" VSHIFT="-108"/>
<node CREATED="1570332383349" HGAP="24" ID="ID_26140093" MODIFIED="1582196548517" TEXT="&#x63a5;&#x53e3;&#x6ce8;&#x5165;&#xff0c;&#x901a;&#x8fc7;&#x63a5;&#x53e3;&#x91cc;&#x5b9a;&#x4e49;&#x65b9;&#x6cd5;&#xff0c;&#x5b9e;&#x73b0;&#x8fd9;&#x4e2a;&#x63a5;&#x53e3;&#x7684;&#x65b9;&#x6cd5;&#xff0c;&#x7528;&#x6b64;&#x65b9;&#x6cd5;&#x6765;set" VSHIFT="-51"/>
<node CREATED="1570332363387" ID="ID_1575103614" MODIFIED="1582192742330" TEXT="setter&#x6ce8;&#x5165;&#xff0c;&#x901a;&#x8fc7;set&#x65b9;&#x6cd5;&#x4e3a;&#x7c7b;&#x8d4b;&#x503c;"/>
</node>
<node CREATED="1570353078223" ID="ID_600165563" MODIFIED="1582194368634" TEXT="&#x88c5;&#x914d;bean&#x65b9;&#x5f0f;&#xff0c;&#x5efa;&#x8bae;&#x9760;&#x524d;&#x7684;&#x65b9;&#x5f0f;&#x4f18;&#x5148;">
<node CREATED="1570353148978" FOLDED="true" ID="ID_934519366" MODIFIED="1582194380000" TEXT="&#x6ce8;&#x89e3;&#x4e0e;&#x81ea;&#x52a8;&#x88c5;&#x914d;">
<node CREATED="1570353218827" ID="ID_968545204" MODIFIED="1570353434816" TEXT="&#x5728;&#x5b9e;&#x4f53;&#x7c7b;&#x4e0a;&#x52a0;&#x6ce8;&#x89e3;@Component&#xff08;value=&quot;&quot;&#xff09;,&#x8868;&#x793a;&#x8fd9;&#x4e2a;&#x4e00;&#x4e2a;bean&#xff0c;value&#x5bf9;&#x5e94;xml&#x91cc;id&#xff0c;&#x6ce8;&#x610f;&#x5b9a;&#x4e49;&#x7684;&#x5c5e;&#x6027;&#x524d;&#x53ef;&#x4ee5;&#x52a0;&#x6ce8;&#x89e3;@Value&#xff08;&quot;&quot;&#xff09;,&#x76f4;&#x63a5;&#x8d4b;&#x503c;"/>
<node CREATED="1570353441741" HGAP="37" ID="ID_1393739385" MODIFIED="1570380915259" TEXT="&#x7136;&#x540e;&#x518d;&#x5b9a;&#x4e49;&#x4e00;&#x4e2a;&#x914d;&#x7f6e;&#x7c7b;&#xff0c;&#x4e0d;&#x505a;&#x4efb;&#x4f55;&#x4ee3;&#x7801;&#xff0c;&#x53ea;&#x662f;&#x5728;&#x524d;&#x9762;&#x52a0;@ComponentScan,&#xa;1)&#x5982;&#x679c;&#x6ca1;&#x6709;&#x62ec;&#x53f7;&#x5b9a;&#x4e49;basePackges,&#x8868;&#x793a;&#x4ece;&#x5f53;&#x524d;&#x914d;&#x7f6e;&#x7c7b;&#x5f00;&#x59cb;&#x626b;&#x63cf;&#x52a0;&#x4e86;@Component&#x7684;&#x7c7b;&#xa;2)@ComponentScan(basePackges/basePackgeClasses={&quot;&#x7c7b;&#x540d;.class&quot;,&quot;&#x7c7b;&#x540d;.class&quot;}),basePackge,basePackgeClasses&#x90fd;&#x53ef;&#x4ee5;&#x591a;&#x4e2a;&#xff0c;&#x5e76;&#x4e14;&#x4f1a;&#x626b;&#x63cf;&#x6240;&#x6307;&#x5b9a;&#x7684;&#x5305;&#xff0c;&#x6216;&#x7c7b;&#x6240;&#x5728;&#x5305;&#x4e0b;&#x7684;&#x6240;&#x6709;&#x7ec4;&#x4ef6;&#xa;&#xa;&#x5bf9;&#x5e94;&#x7684;xml&#x662f;&lt;context:component-scan base-packges=&quot;&quot;&gt;" VSHIFT="16"/>
<node CREATED="1570353659484" HGAP="56" ID="ID_876393296" MODIFIED="1570379416065" TEXT="ApplicationContext ctx=new AnnotationApplicationContext (&#x914d;&#x7f6e;&#x7c7b;&#x540d;.class)" VSHIFT="27"/>
<node CREATED="1570364790911" HGAP="60" ID="ID_1586093013" MODIFIED="1570379410291" TEXT="@Autowired &#x81ea;&#x52a8;&#x88c5;&#x914d;&#xff0c;&#x5c31;&#x662f;&#x65b0;&#x5efa;&#x4e00;&#x4e2a;&#x7c7b;&#x7684;&#x5bf9;&#x8c61;&#xff0c;&#x4f46;&#x662f;&#x4e0d;&#x901a;&#x8fc7;new&#x5b9e;&#x4f8b;&#x5316;&#xff0c;&#x5b9a;&#x4e49;&#x4e3a;null&#xff0c;&#x524d;&#x9762;&#x52a0;&#x4e0a;&#x8fd9;&#x4e2a;&#x6ce8;&#x89e3;&#xff0c;&#xa;&#x4ea6;&#x53ef;&#x5728;&#x5b9e;&#x4f53;&#x7c7b;&#x7684;setter&#x65b9;&#x6cd5;&#x4e0a;&#x4f7f;&#x7528;&#xff0c;&#x5728;&#x65b9;&#x6cd5;&#x4e0a;&#x52a0;&#x8fd9;&#x4e2a;&#x6ce8;&#x89e3;&#xff0c;&#x7136;&#x540e;&#x4f1a;&#x4ece;IOC&#x5bb9;&#x5668;&#x91cc;&#x83b7;&#x53d6;&#x7c7b;&#x5bf9;&#x8c61;&#x4f5c;&#x4e3a;&#x53c2;&#x6570;&#xa;&#x4f8b;&#x5b50;&#xff1a;&#xa;@Autowired&#xa;private A a=null;&#xa;&#xa;@Autowired&#xa;public void setA(A a){&#xa;this.a=a;&#xa;}&#xa;(&#x8fd9;&#x4e2a;&#x6570;&#x6ce8;&#x89e3;&#x672c;&#x8d28;&#x4e0a;&#x662f;SpringIOC&#x901a;&#x8fc7;&#x67e5;&#x627e;bean&#x5b9e;&#x73b0;&#x7684;&#xff09;&#xa;&#xa;&#x6ce8;&#x610f;&#xff1a;&#x63a5;&#x53e3;&#x7684;&#x5bf9;&#x5e94;&#x5b9e;&#x73b0;&#x7c7b;&#x6709;&#x591a;&#x4e2a;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x5c31;&#x4e0d;&#x77e5;&#x9053;&#x88c5;&#x914d;&#x54ea;&#x4e2a;&#xff0c;&#x8fd9;&#x65f6;&#x53ef;&#x4ee5;1&#xff09;&#x5728;&#x4e00;&#x4e2a;&#x5b9e;&#x73b0;&#x7c7b;&#x52a0;&#x6ce8;&#x89e3;@Primary,&#x9996;&#x5148;&#x9009;&#x62e9;&#x8fd9;&#x4e2a;&#x7c7b;&#x6ce8;&#x5165;&#xff0c;2&#xff09;&#x5728;@Autowired&#x7684;&#x4e0b;&#x9762;&#x52a0;@Qualifier&#xff08;&#x201c;&#x201d;&#xff09;&#xff0c;&#x62ec;&#x53f7;&#x91cc;&#x9762;&#x662f;&#x7c7b;&#xff0c;&#x4ea6;&#x53ef;&#x662f;&#x522b;&#x540d;&#xa;&#xa;&#x4e5f;&#x53ef;&#x4ee5;&#x5728;&#x6784;&#x9020;&#x5668;&#x4e2d;&#x6ce8;&#x5165;&#x7ec4;&#x4ef6;&#xff0c;&#x9ed8;&#x8ba4;&#x52a0;&#x5728;IOC&#x5bb9;&#x5668;&#x4e2d;&#x7684;&#x7ec4;&#x4ef6;&#xff0c;&#x5bb9;&#x5668;&#x542f;&#x52a8;&#x4f1a;&#x8c03;&#x7528;&#x65e0;&#x53c2;&#x6784;&#x9020;&#x5668;&#x521b;&#x5efa;&#x5bf9;&#x8c61;&#xff0c;&#x518d;&#x8fdb;&#x884c;&#x521d;&#x59cb;&#x5316;&#x8d4b;&#x503c;&#x7b49;&#x64cd;&#x4f5c;&#x3002;&#xa;&#x4f8b;&#x5b50;&#xff1a;&#xa; @Autowired&#xa;        public A(B b) {&#xa;                this.b = b;&#xa;        }" VSHIFT="59"/>
<node CREATED="1570379442123" HGAP="40" ID="ID_605883133" MODIFIED="1570380252177" TEXT="@Bean&#xff08;name=&quot;&quot;&#xff09;&#x88c5;&#x914d;bean&#xff0c;&#x6ce8;&#x89e3;&#x5230;&#x65b9;&#x6cd5;&#x4e0a;,name&#x6307;&#x5b9a;&#x540d;&#x5b57;&#xff0c;&#x540c;&#x65f6;&#x53bb;&#x5b9a;&#x4e49;Properties &#x5bf9;&#x8c61;&#xff0c;&#x901a;&#x8fc7;&#x6b64;&#x5bf9;&#x8c61;&#x7684;setProperty (string a,string b)&#x5b9a;&#x4e49;&#x5c5e;&#x6027;,&#x8fd9;&#x91cc;&#x91c7;&#x7528;&#x952e;&#x503c;&#x5bf9;&#xa;&#xa;&#x5305;&#x542b;name&#x5728;&#x5185;&#x5171;&#x6709;&#x56db;&#x4e2a;&#x5c5e;&#x6027;&#xff0c;autowired,&#x6807;&#x51c6;&#x662f;&#x5426;&#x662f;&#x4e00;&#x4e2a;&#x5f15;&#x7528;&#x7684;bean&#x5bf9;&#x8c61;&#xff0c;init/destorymethod" VSHIFT="43"/>
<node CREATED="1570380516095" ID="ID_662122978" MODIFIED="1570422482030">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      引入外部xml,@ImportResource({Classpath:spring-config.xml}),注意参数是个数组，可以多个xml文件，
    </p>
    <p>
      
    </p>
    <p>
      亦可引入多个配置类，@import（{类1.class，类2.class}）
    </p>
    <p>
      对应的xml就是&lt;import resource=""&gt;
    </p>
    <p>
      
    </p>
    <p>
      引入外部属性文件，@PropertySource,几个属性值，1）value，数组值，2）name这次属性配置的名字3）encoding,编码，默认值为""4)ignoreResourceNotFound，默认值false，没找到文件时是否忽略
    </p>
    <p>
      @PropertySource（value={"classpath:xxx",ignoreResourceNotFound=true）
    </p>
    <p>
      
    </p>
    <p>
      这个时候就可以得到文件里面的东西，通过ApplicationContext对象，ctx.getEnvironment().getProperty(属性名，字符串参数)，不过一般配合@Value使用，在配置类里引入配置文件，再通过@Bean生成一个PropertySourcePlaceholderConfiger对象
    </p>
    <p>
      此时就可以定义对象，在属性里来使用@Value（"${配置文件的某个变量}"）
    </p>
    <p>
      对应的xml配置就是&lt;context:property-placeholder location="classpath:" ignore-resource-not-found="true"&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1570353188771" ID="ID_1642306937" MODIFIED="1570353214748" TEXT="xml&#x914d;&#x7f6e;&#x88c5;&#x914d;bean"/>
</node>
</node>
<node CREATED="1570452843715" FOLDED="true" HGAP="36" ID="ID_1515662318" MODIFIED="1582193805927" TEXT="AOP" VSHIFT="64">
<node CREATED="1570452858392" FOLDED="true" ID="ID_304547203" MODIFIED="1582193801320" TEXT="&#x7528;@AspectJ&#x914d;&#x7f6e;AOP">
<node CREATED="1570455127567" HGAP="17" ID="ID_1054034448" MODIFIED="1570456167868" VSHIFT="-78">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1选择连接点，连接点就是我们需要拦截的方法，从而织入AOP通知，
    </p>
    <p>
      一般而言，会定义一个接口，里面有个方法（就是我们要去拦截的），
    </p>
    <p>
      然后让一个类实现这个接口
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570455444593" ID="ID_651919294" MODIFIED="1570455944326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2创建切面，切面就是一个环境，包含一定的任务
    </p>
  </body>
</html></richcontent>
<node CREATED="1570455685148" ID="ID_216062903" MODIFIED="1570503062569">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a.定义一个类，类名前加@Aspect，
    </p>
    <p>
      b.类中定义方法，方法前加注解，选一
    </p>
    <p>
      个包括
    </p>
    <p>
      @Before()，前置通知，被代理对象执行前先调用
    </p>
    <p>
      @Around()，环绕通知，将会覆盖代理对象，但是可以通过反射调用原方法，通过spring提供的ProceedingJoinPoint 参数，新建一个此类型的jp对象，调用jp.proceed()方法执行目标方法
    </p>
    <p>
      @After()，后置通知，被代理对象执行后执行
    </p>
    <p>
      @AfterReturing(),返回通知，被代理对象正常返回后执行
    </p>
    <p>
      @AfterThrowing()异常通知，被代理对象执行产生异常后执行
    </p>
    <p>
      
    </p>
    <p>
      c.所以的注解括号中有参数，execution(* 代理方法的全路径，级用点.来隔离)，注意代理的方法有参数要在方法括号里加..，表示任意的参数如A.printA(..)
    </p>
    <p>
      解释一下，execution，代表执行方法时触发，*号表示返回任意类型的方法，更多的去搜索AspectJ指示器，或者ssm书p283
    </p>
    <p>
      
    </p>
    <p>
      d.可以在类里加一个方法，方法加注解@PointCut(),然后把上面的参数放进去，
    </p>
    <p>
      这样其他几个注解，就可以直接使用这个方法做参数
    </p>
    <p>
      
    </p>
    <p>
      执行顺序是进入环绕通知，前置通知，执行该环绕通知（或执行调用目标方法），后置，返回通知
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1570455433125" ID="ID_1150864176" MODIFIED="1570463777601" TEXT="&#x6d4b;&#x8bd5;AOP">
<node CREATED="1570463780855" ID="ID_579509541" MODIFIED="1570504190681">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      新建一个配置类，加入注解@EnableAspectJAutoProxy,
    </p>
    <p>
      再定义一个方法，加上@Bean，返回一个切面的类，这样可以启动AspectJ的自动代理，再在主函数里初始化IOC容器，再运行方法。
    </p>
    <p>
      
    </p>
    <p>
      注意：有的目标方法需要传参，可以在注解的参数里增加参数，例子：@Before（"executation * 方法全路径" +"&amp;&amp; args(a,b)"）,a,b不写类型，在下方方法的参数里写
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1570455108977" FOLDED="true" ID="ID_1767959969" MODIFIED="1582193805215" TEXT="&#x7528;xml">
<node CREATED="1570464579709" ID="ID_1399475652" MODIFIED="1570504946221" TEXT="1&#x5148;&#x5b9a;&#x4e49;&#x76ee;&#x6807;&#x65b9;&#x6cd5;&#xff08;&#x63a5;&#x53e3;&#x4e0e;&#x5b9e;&#x73b0;&#x7c7b;&#xff0c;&#x5b9a;&#x4e49;&#x63a5;&#x53e3;&#x4e3b;&#x8981;&#x662f;&#x7528;jdk&#x7684;&#x53cd;&#x5c04;&#x9700;&#x6c42;&#xff09;&#xa;2&#x5b9a;&#x4e49;&#x5207;&#x9762;&#x65b9;&#x6cd5;&#x7c7b;&#xa;3&#x914d;&#x7f6e;xml&#xa;&#xa;&lt;!-- &#x542f;&#x7528; Aspectj &#x81ea;&#x52a8;&#x4ee3;&#x7406; &#x4e0d;&#x542f;&#x52a8;&#x4e5f;&#x80fd;&#x7528;--&gt; &#xa;&lt;aop:aspectj-autoproxy /&gt; &#xa;&#xa;&lt;bean id=&quot;audience&quot; class=&quot;concert.Audience&quot; /&gt;&#xa;&#xa; &lt;aop:config&gt; &#xa;&lt;aop:aspect ref=&quot;audience&quot;&gt; &#xa;&lt;aop:pointcut id=&quot;performance&quot; expression=&quot;execution(* concert.Performance.perform(..))   and args(&#x53c2;&#x6570;&#x540d;)&quot; /&gt; &#x9;&#xa;&lt;aop:before method=&quot;silenceCellPhones&quot; pointcut-ref=&quot;performance&quot; /&gt; &#xa;&lt;aop:before method=&quot;takeSeats&quot; pointcut-ref=&quot;performance&quot; /&gt; &#xa;&lt;aop:after-returning method=&quot;applause&quot; pointcut-ref=&quot;performance&quot; /&gt; &#xa;&lt;aop:after-throwing method=&quot;demandRefund&quot; pointcut-ref=&quot;performance&quot; /&gt; &#xa;&lt;/aop:aspect&gt; &#xa;&lt;/aop:config&gt;"/>
</node>
<node CREATED="1570505604501" ID="ID_1586317223" MODIFIED="1570508216421" VSHIFT="58">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      多个切面，几个切面执行，本身是无序的可以通过1）@Order(int i),指定执行顺序，2）实现Ordered接口，重写 public int getOrder()方法，返回值就是顺序
    </p>
    <p>
      xml,&lt;aop:aspect order="1"&gt;
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1586317223" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1504604767" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
</node>
</node>
<node CREATED="1570244355484" HGAP="15" ID="ID_1411652584" MODIFIED="1605343438788" POSITION="right" TEXT="springboot" VSHIFT="43"/>
<node CREATED="1605343416509" FOLDED="true" HGAP="17" ID="Freemind_Link_1501954526" MODIFIED="1605415855969" POSITION="right" VSHIFT="35">
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
      &#25511;&#21046;&#22120;controller
    </p>
    <p>
      &#65288;&#25152;&#26377;&#23454;&#29616;&#35814;&#35265;studydemo&#39033;&#30446;&#65289;
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#ff7400"/>
<node CREATED="1605343446347" ID="Freemind_Link_943856904" MODIFIED="1605343526688" TEXT="1&#x63a7;&#x5236;&#x5668;&#x6ce8;&#x89e3;&#xff1a;@controller&#xff0c;@restcontroller"/>
<node CREATED="1605343530746" ID="Freemind_Link_1258640062" MODIFIED="1605344490381" TEXT="&#x8def;&#x5f84;&#x6ce8;&#x89e3;@requestMapping,@getMapping,@putmapping&#x7b49;http&#x7684;&#x65b9;&#x6cd5;"/>
<node CREATED="1605343531451" FOLDED="true" ID="Freemind_Link_1252107268" MODIFIED="1605344904866" TEXT="&#x83b7;&#x53d6;&#x524d;&#x7aef;&#x4f20;&#x8fc7;&#x6765;&#x7684;&#x53c2;&#x6570;">
<node CREATED="1605345159018" ID="Freemind_Link_1831559886" MODIFIED="1605346192712">
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
      1&#21069;&#31471;&#30452;&#25509;&#20256;&#21442;&#25968;&#65292;&#21363;?&#21518;&#38754;&#28155;&#21152;&#21442;&#25968;&#36825;&#26679;&#30340;
    </p>
    <p>
      &#37027;&#20040;&#23601;&#30452;&#25509;&#22312;&#25511;&#21046;&#22120;&#26041;&#27861;&#20889;&#21442;&#25968;&#23601;&#22909;&#65292;&#21487;&#20197;&#30452;&#25509;&#35013;&#37197;
    </p>
    <p>
      &#35201;&#28857;&#65306;&#21069;&#31471;&#21442;&#25968;&#21517;&#19982;&#21518;&#21488;&#25511;&#21046;&#22120;&#26041;&#27861;&#21442;&#25968;&#21517;&#19968;&#33268;
    </p>
    <p>
      
    </p>
    <p>
      &#21478;&#19968;&#31181;&#26159;&#21518;&#21488;&#25511;&#21046;&#22120;&#26041;&#27861;&#21442;&#25968;&#21069;&#38754;&#21152;@RequestParam(&quot;name&quot;)
    </p>
    <p>
      &#27492;&#26102;&#26080;&#38656;&#20445;&#35777;&#21518;&#21488;&#21442;&#25968;&#21517;&#19982;&#21069;&#21488;&#21442;&#25968;&#21517;&#19968;&#26679;&#65292;&#21482;&#38656;&#35201;&#27880;&#35299;&#37324;&#38754;
    </p>
    <p>
      &#21644;&#21069;&#21488;&#19968;&#26679;&#23601;&#34892;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1605346202345" ID="Freemind_Link_413177434" MODIFIED="1605348453748">
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
      2&#27880;&#35299;&#36335;&#24452;&#20013;&#33719;&#21462; &#20808;&#36890;&#36807;&#22312;&#36335;&#24452;:/{id}/{name}
    </p>
    <p>
      &#28982;&#21518;&#22312;&#25511;&#21046;&#22120;&#26041;&#27861;&#35774;&#32622;&#28155;&#21152;&#27880;&#35299;&#25509;&#21463;&#21442;&#25968;
    </p>
    <p>
      @PathVariable(&quot;id&quot;) string id&#65292;@PathVariable(&quot;name&quot;) String name
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1605343534583" ID="Freemind_Link_502031722" MODIFIED="1605343534583" TEXT=""/>
<node CREATED="1605343534771" ID="Freemind_Link_1281863521" MODIFIED="1605343534771" TEXT=""/>
</node>
</node>
</map>
