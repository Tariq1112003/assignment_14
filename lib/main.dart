
import 'package:assignment_14/secondpageG.dart';
import 'package:assignment_14/secondpageM.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'هرات شهر علم و فرهنگ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashPage(),
    );
  }
}

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    // Navigate to the main page after a delay of 3 seconds
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => FirstPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/images/Friday_Mosque_in_Herat,_Afghanistan.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/herat1112.jpg'),
                radius: 70,
                backgroundColor: Colors.white,
              ),
              SizedBox(height: 20.0),
              Text(
                ' !به هرات زیبا خوش آمدید',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class FirstPage extends StatefulWidget {

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          'هرات شهر علم و فرهنگ',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          PopupMenuButton(
              itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                    const PopupMenuItem(
                      child: ListTile(
                        leading: Icon(Icons.share,color: Colors.black,),
                        title: Text('اشتراک گذاری اپ'),
                      ),
                    ),
                  ]),
        ],
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/z1.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Builder(builder: (context) {
            return Padding(
              padding: const EdgeInsets.all(130),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListView(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/n2.jpg'),
                      ),
                      title: Text('مشاهیر هرات',style: TextStyle(color: Colors.white),),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondPageM('مشاهیر هرات')
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/o2.jpg'),
                      ),
                      title: Text('دیدنی های  هرات',style: TextStyle(color: Colors.white),),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  SecondPage('دیدنی های  هرات')),
                        );
                      },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/220px-Mosalla.jpg'),
                      ),
                      title: Text('مکان های تاریخی هرات',style: TextStyle(color: Colors.white),),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondPageF('مکان های تاریخی هرات')),
                        );
                      },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/z4.jpg'),
                      ),
                      title: Text('معرفی هرات',style: TextStyle(color: Colors.white),),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  SecondPageG(' معرفی هرات')),
                        );
                      },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/o1.jpg'),
                      ),
                      title: Text('اطلاعات عمومی',style: TextStyle(color: Colors.white),),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondPageA('اطلاعات عمومی')
                          ),
                        );
                      },
                    ),
                    SizedBox(height: 8,),
                  ],
                ),
              ),
            );
          }
          ),
        ),
      ),
    );
  }
}

class SecondPage extends StatefulWidget {
  final String category;

  SecondPage(this.category);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  final context01="تخت سفر دردامنه كوههاي شمالي شهر هرات واقع شده است وموقعيت بسيار زيبا ومنظره دلفريبي را دارا است. تخت سفر ازحيث موقعيت و زيباي طبيعي داراي شهرت تاريخي است. روايت است كه اين محل را سلطان حسين بايقرا ميرزا پادشاه مقتدر دوره تيموريان براي پدرخانم خود كه بابا صفر چوپان نام داشت ساخته است. وهمچنان هرموقع كه سلطان حسين بايقرا به سفر ميرفت و يا از سفر برميگشت درهمين محل با رجال هرات ملاقات مي‌نمود."
      "عمار ساختمانهاي مجلل به زیبایی این مکان تفریحی افزوده بود كه به مرور زمان تخريب گرديد و در سال‌هاي 1317 الي 1327 هجري شمسي مجدداً ساختمان زيبايي ساخته شد و تمام ساحه با نهال‌هاي مثمر وغير مثمر سرسبز گرديد وحوض آب بازي نيز ساخته شد. مردم هرات درفصل بهار وتابستان بيشتر به ميله هاي عنعنوي وتفريح دراين پارک ميپرداختند."
      "تخت سفر قبلاً توسط جوي سلطاني آبياري ميگرديد. درختان آن به مرورزمان بزرگ شده وآنجا را به يك ساحه سبز وسيع تبديل نموده بود . اين پارك تاريخي ونازنين كه در سرآشيبي طبيعي و زيباي دامنه كوه هاي شمالي هرات قراردارد دراثر جنگ هاي بعد از انقلاب هفتم ثور 1357 هجري شمسي كاملا از بين رفت و فقط نام آن باقي بود. بعد از پيروزي مجاهدين درسال 1371 امير محمد اسماعيل خان والي هرات توجه خاصي به اين پارك نموده ونهال هاي جديدي غرس گرديد و مهمانخانه وحوض آب جديد نيز ساخته شد ."
      " بعد ازسال 1381 از طرف رياست شاروالي هرات بيشتر توجه صورت گرفت وحالا از جمله تفريحگاهاي مشهور هرات است";
 final contents02="باغ ملت که یک فضای زیبا را در شهر هرات به خود گرفته در روز های جمعه تعداد کثیری از خانواده ها در این روز به این تفریگاه آمده و روز خود را سپری میکنند از ساعت 8 صبح تا 12 شب به روی شما باز میباشد در این تفریگاه تمام امکانات در نظر گرفته شده است که میتوان تعدادی از آن ها را نام برد:"
     "- استخر برای قایق بازی"
     "- باغ وحش"
     "- کافی شاپ"
     "- تالار برای محافل عروسی و مهمانی ها"
     "- بوفه های مجهز";
  final contents03="شفاخانه 400 بستر يا شفاخانه حوزوي هرات تا سه سال قبل تنها مرجع مريضان و مريضداران نه تنها از ولايت هرات بلکه از ولايات همجوار نيز بود."
      "با گذشت چند سال حالا شفاخانه‌ها ، کلينيک‌هاي صحي، در مانگاه‌ها و مجتمع‌هاي طبي کوچک و بزرگ زياد ديگر در نقاط مختلف شهر و ولسوالي‌هاي اين ولايت به چشم مي‌خوردکه به تداوي مريضان مي‌پردازند."
      "درک نياز مردم نسبت به نبود مراکز صحي آنها را بر آن داشته است تا خود در جهت رفع اين معضلات سهيم شوند و خود در ساخت چنين درمانگاه‌هاي اقدام کنند."
      "مراکز صحي این ولایت، همانند فارابی، لقمان حکیم، کوثر، افغان سلامت، خواجه علی مؤفق و ده‌ها درمانگاه هستند که از چندي قبل شروع به فعاليت نموده، اما همچنان کارساخت آن براي توسعه اين درمانگاه جريان دارد."
      "تا حال در ولايت هرات بيش از 20 مرکز صحي فعال شده‌اند. در سال جاري نيز سنگ تهداب چند مرکز صحي امسال گذاشته شده است که تا سال آينده به بهره برداري خواهند رسيد. تأسيس دواخانه‌ها و مراکز صحي با توجه به مشکلاتي که در سالهاي قبل مردم به آن مواجه بوده اند روندي روبه افزايش و مهار گسيخته دارد.";
  final conntexts04="باغ شیدایی در کنار شهرک شیدایی موقعیت داشته و یکی از فضاهای سر سبز در شمال شرق هرات میباشد. باغ شیدایی یک مکان آرام و دلنشین میباشد که اکثر خانواده ها در روزهای تعطیلی در این باغ به تفریح مشغول هستند.";
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        title: Text(widget.category),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/T1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Expanded(
          child: Padding(
            padding: const EdgeInsets.all(130),
            child: ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(backgroundImage: AssetImage('assets/images/oo2.jpg'),),
                  title: Text('تخت سفر ',style: TextStyle(color: Colors.white)),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ThirdPage(context01)),
                    );
                  },
                ),
                ListTile(
                  leading: CircleAvatar(backgroundImage: AssetImage('assets/images/b11.jpg'),),
                  title: Text('پارک تفریحی ملت',style: TextStyle(color: Colors.white)),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ThirdPage(contents02)),
                    );
                  },
                ),
                ListTile(
                  leading: CircleAvatar(backgroundImage: AssetImage('assets/images/s001.jpg'),),
                  title: Text('مراکز صحی هرات',style: TextStyle(color: Colors.white)),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ThirdPage(contents03)),
                    );
                  },
                ),
                ListTile(
                  leading: CircleAvatar(backgroundImage: AssetImage('assets/images/ss001.jpg'),),
                  title: Text('باغ شیدایی',style: TextStyle(color: Colors.white)),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ThirdPage(conntexts04)),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ThirdPage extends StatefulWidget {
  final String subtopic;

  ThirdPage(this.subtopic);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
           title: Text(widget.subtopic),
          ),
       body:
       Container(
         color: Colors.white,
        child: //Column(
         // crossAxisAlignment: CrossAxisAlignment.start,
         // children: [
            // Text(
            //   widget.subtopic,
            //   style: TextStyle(fontSize: 24),
            // ),
           // SizedBox(height: 20),
            SingleChildScrollView(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text(' ${widget.subtopic} ',textDirection: TextDirection.rtl,textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 18,color: Colors.blue),),
                ),
              ),
            ),
       //  ],
        ),
     // ),
    );
  }
}
