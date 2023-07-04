import 'main.dart';
import 'package:flutter/material.dart';

class SecondPageG extends StatefulWidget {
  final String category;

  SecondPageG(this.category);

  @override
  State<SecondPageG> createState() => _SecondPageGState();
}

class _SecondPageGState extends State<SecondPageG> {
  final contents001 = "هرات (به پارسی باستان: هَرَیْوه𐏃𐎼𐎡𐎺[۵]) یکی از کلان‌شهرهای افغانستان، مرکز ولایت هرات در غرب آن کشور است. این شهر پس از کابل،[۶][۷][۸] دومین شهر پرجمعیت افغانستان محسوب می‌شود.[۹] جمعیت آن در سال ۲۰۲۰ میلادی ۵۵۶٬۲۰۵ تن تخمین زده شده‌است. هرات قطب صنعتی و مهم‌ترین کانون فرهنگی-هنری افغانستان به‌شمار می‌آید"
      "رود معروف هریرود از این شهر می‌گذرد. و باتوجه به اینکه در طی تاریخ این شهر همواره بخشی از خراسان به‌شمار می‌آمده، و تحت تأثیرات فرهنگی و تاریخی خراسان قرار داشته‌است، امروزه این شهر با لقب نگین خراسان شناخته می‌شود."
      "این شهر یکی از پرجمعیت‌ترین شهرهای افغانستان است و به همراه کابل، مزار شریف و قندهار یکی از چهار شهر بزرگ افغانستان به‌شمار می‌آید. مردم اصلی آن به‌زبان فارسی با لهجهٔ هراتی سخن می‌گویند. از دههٔ ۱۳۷۰ خورشیدی هرات مرکز جذب مهاجران زیادی از سرتاسر افغانستان بوده‌است. اما مردم اصلی این شهر قوم تاجیک هستند، البته هم‌اکنون هرات دارای اقوام مختلفی است و عمدهٔ زبان محاوره‌ای در این شهر فارسی است. "
      "بیشتر مردم در این شهر زبان فارسی با لهجهٔ هراتی دارند. دیگر اقوام ساکن در آن عبارتند از: تاجیک، پشتون، هزاره، ترکمن، بلوچ و عرب (عرب خزاعی، عرب شیبانی). شهر هرات در غرب افغانستان، در یکی از هموارترین مناطق جغرافیایی افغانستان موقعیت دارد. هرات را در گفتارهای ادبی و رسمی هرات باستان می‌گویند. این شهر از بابت مناره‌ها و معماری‌های عالی و مجلل خود شهرت دارد و در گذشته و حال، هرات یکی از مراکز عمدهٔ آموزشی شمرده شده‌است. "
      "این شهر در سال ۲۰۰۹ پس از بررسی شهرهای مختلف جهان توسط سازمان یونسکو شامل برنامهٔ هزار شهر و هزار زندگی این سازمان گردید.[۱۳] بسیاری از شاعران و نویسندگان و عارفان و صوفیان فارسی در این شهر زاده شده یا زیسته‌اند، با این همه هرات به دلیل داشتن دو مرز مشترک با کشورهای ایران و ترکمنستان و دارا بودن بزرگ‌ترین شهرک صنعتی افغانستان بزرگ‌ترین مرکز تجارتی افغانستان به‌شمار می‌آید."
      "هرات در مسیر قدیم تجاری خاور میانه، آسیای مرکزی و جنوب آسیا قرار دارد که جاده‌های منتهی به ایران و ترکمنستان آن هنوز دارای اهمیت استراتژیک است. به عنوان دروازه ایران و ترکمنستان درآمدهای بزرگ گمرکی دارد.[۱۴] هرات دارای یک فرودگاه بین‌المللی می‌باشد. در تخمین ۲۰۲۰، ۵۷۴٬۲۷۶ نفر جمعیت داشت و در دره حاصلخیز هریرود واقع شده‌است. این شهر از طریق شاهراه اصلی حلقوی افغانستان به کندهار، کابل و مزار شریف، از طریق جاده غربی خود به مشهد ایران توسط بندر اسلام قلعه و ازطریق جاده شمالی خود به شهر مرو ترکمنستان توسط بندر تورغندی وصل می‌شود. اخیراً مسوولان دولتی اعلام کرده‌اند که این شهر دیگر ظرفیت پذیرش جمعیت بیشتری را ندارد. درصد استفاده زمین‌های هرات؛ ۲۱٪ زمین خالی، ۱۸٪ مناطق مسکونی و ۳۶٪ آنرا کشتزارهای حاصلخیز تشکیل می‌دهد."
      "هرات به پانزده ناحیه و ده‌ها محلّه تقسیم شده‌است. نماد شهر قلعه اختیار الدین (اَرگ) این شهر است. مسجد جامع و مناره‌های این شهر نیز نمادهای دیگر آن به حساب می‌آیند. هرات میزبان نزدیک به نیمی از فعّالیّت‌های صنعتی افغانستان است، کارخانجاتی در زمینهٔ تجهیزات موتورسیکلت، برق و الکترونیک، منسوجات، شکر، سمنت (سیمان) و انواع خوراکی در این شهر واقع شده‌اند، هرات همچنین بازار بزرگ فروش خودروهای وارداتی در سراسر افغانستان است. "
      "در شمال حومهٔ هرات مسوولان دولتی در حال ساخت یک پالایشگاه نفت هستند. در هرات اماکن تاریخی مذهبی نظیر مساجد، مناره‌ها و ساختمان‌های تاریخی شهرت فراوانی دارند. هرات باستان دارای مکان‌های تاریخی چون قلعه اختیارالدین یا (ارگ) مسما است. یکی از بزرگ‌ترین آثار تاریخی افغانستان به‌شمار می‌رود که ۹۳۰ سال قدمت تاریخی دارد.";
  final contents002 = "در گذشته‌های دور گفته می‌شد که «جهان اقیانوسی است و در این اقیانوس مرواریدی هست و آن مروارید هرات است."
      "در طول تاریخ هرات همواره بخشی از خاک ایران و ولایتی مهم در خراسان به حساب آمده است."
      "پس از شنیدن خبر اعلان پادشاهی بسوس، اسکندر تمام قشون خود را جمع کرده و برای سرکوبی بسوس بسوی باختر راند. بعد به اسکندر خبر رسید که ساتی‌برزن آناکسیپ و دستهٔ او را کشته و هراتی‌ها را شورانیده و آن‌ها در پایتختشان آرتاکوانا (Artacoana) گرد آمده‌اند. اسکندر که نزدیک بود به بسوس برسد تصمیم گرفت اول کار ساتی برزن را یکسره کند. قسمتی از لشکرش را در محل گذاشت و خود با پیاده‌نظام و سواره‌نظام سبک اسلحه تمام شب را به سوی هرات راند و به آرتاکوانا رسید. ساتی‌برزن از سرعت حرکت اسکندر به وحشت افتاد، دو هزار سوار برداشت و به باختر در پناه بسوس گریخت و باقی سپاهیان او در شهر آرتاکوانا که مستحکم شده بود آمادهٔ جنگ ایستادند. اسکندر آن شهر را گشود و آن را ویران کرد. وی سپس در نزدیکی ارتاکوانا شهری آباد کرد و نامش را اسکندریه آریانا (Alexandria in Ariana) نهاد که همان هرات امروزی است. اسکندر در آنجا دژی برای نظامیان خود ساخت که بقایای آن هنوز باقی است. هدف از ساختن این دژ، حفظ نظامیان از شورش احتمالی مردم شهر بود."
      "وی آرزاسِس (Arzaces) را به جای ساتی‌برزن والی هرات (Areia) کرد.";
  final contents003 = "هروی‌ها (به یونانی: آرین‌ها) دسته‌ای از تیره‌های آریایی بودند که در هزارهٔ دوم پیش از میلاد، زادبوم خود در آسیای میانه را رها کرده و از ناحیهٔ رودخانهٔ آمودریا (اکسوس یا جیحون) به داخل فلات ایران روی آوردند و در سرزمینی بارور، پیرامون هریرود (به لاتینی: Arius) جای گرفتند. نام سرزمینشان را به نام این رودخانه، هریوا نامیدند، که کم و بیش با ولایت هرات امروزین همانند است."
      "در سده‌های واپسین هفتم و آغازین ششم پیش از میلاد، هریوا بدست مادها افتاد و پس از انقراض مادها به دست کورش بزرگ، یکی از ساتراپی‌های هخامنشیان به‌شمار می‌رفت. مرکز فرمانروایی هخامنشیان در هرات قصری در شهر آرتاکوانا بود. در سنگ‌نبشته‌های هخامنشی، هریوا (Haraiva) در فهرست ساتراپی‌های هخامنشیان آمده‌است."
      "اسکندر مقدونی در ۳۳۰ قبل از میلاد، ساتراپی هریوه را گشود و شهر «اسکندریهٔ آریا» را که هرات امروزین می‌باشد در آن بنانهاد و بازماندگان آرتاکوانا را در کنار مهاجران یونانی در آن سکونت داد"
      "پس از مرگ اسکندر (در سال ۳۲۳ ق. م)، هریوا جزئی از قلمرو سلوکیان درآمد. تا اینکه بعد از سال ۲۴۰ ق. م دو سرزمین همسایهٔ هریوا یعنی باختر و پارت از سلطهٔ سلوکیان مستقل شدند. در این زمان هریوا جزئی از قلمرو دولت یونانی باختری نوبنیاد درآمد."
      "در بین سال‌های ۲۰۸ و ۱۹۰ ق. م آنتیوخوس سوم (ملقب به کبیر) پادشاه سلوکی توانست قلمروش را تا سرزمین‌های شرقی گسترش دهد و دوباره هریوا بدست سلوکیان افتاد. در سال ۱۶۷ ق. م مهرداد یکم پادشاه مقتدر اشکانی با شکست دادن اوکراتید هریوا و برخی از سرزمین‌ها را از سلوکیان گرفت. ازین به بعد هریوا جزئی از قلمرو اشکانیان باقی‌ماند."
      "هرات در دورهٔ ساسانیان در سنگ‌نبشته‌ای در کعبه زردشت واقع در نقش رستم بنام هریو (Harēv) و در فهرست پایتخت‌های استان‌های امپراتوری ساسانیان به زبان پهلوی بنام هری (Hariy) یاد شده‌است.[۲۸] در دورهٔ ساسانی از مراکز مهم نظامی و منطقه مرزی در مقابله با هیاطله بوده‌است. پیش از حملهٔ اعراب خزاعی مسلمان به خراسان، دارای اقلیت مسیحی نستوری و مرکز شراب‌سازی بود."
      "در سال ۳۱ ه‍.ق (حدود ۶۵۰ م) یا کمی پس از آن باوجود مقاومت سرسختانهٔ هروی‌ها، شهر به دست اعراب خزاعی مسلمان فتح شد.";
  final contents004 = "در اواسط قرن هفتم"
      " و در حمله اعراب به ایران، مسلمانان عرب، امپراتوری ساسانی را در جنگ‌های ولجه، نهاوند و قادسیه شکست دادند.[۳۰] اعراب سپس به سوی شرق سرزمین ایران حمله‌ور شده و در سال ۶۴۲ شهر هرات را تسخیر کردند "
      "ارتش‌های عرب که پرچم اسلام را حمل می‌کردند، از سوی غرب برای شکست ساسانیان در ۶۴۲ پس از میلاد آمدند و پس از آن با اطمینان به سوی شرق رهسپار شدند. در حاشیه غربی منطقه افغانستان شاهزادگان هرات و سیستان حکومت را به اعراب واگذار کردند، اما در شرق، در کوه‌ها و در شهرهایی که فقط شورشی در آن‌ها برگزار شده بود، پس از ترک ارتش اعراب، به عقاید پیشین خود بازگشتند. خشونت و آزمندی اعراب باعث تولید چنین ناآرامی شد، با این حال هنگامی که قدرت پایانی خلافت آشکار شد، حاکمان بومی یک بار دیگر، خود را مستقل کردند. در این میان، صفاریان از سیستان در منطقه افغانستان کمی درخشیدند. بنیانگذار متعصب این سلسله، شاگردی از یک مسگر یعقوب بن لیث صفاری، از پایتخت خود از زرنج در ۸۷۰ میلادی بیرون آمده و با نام اسلام به سوی شهرهای بست، قندهار، غزنی، کابل، بامیان، بلخ و هرات تاخت و تاز کرد"
      "هرات زیر سلطه طاهریان که اولین حکومت نیمه مستقل تحت قلمرو خلافت عباسی بود. در ابتدا پایتخت طاهریان هرات بود اما بعداً به نیشابور انتقال پیدا کرد، طاهریان کنترل هرات را تا ظهور صفاریان بدست داشتند. مؤسس صفاریان، یعقوب لیث صفاری شروع به تصرف سرزمین‌های اطراف خود در ۸۶۲ نمود، تا در ۸۶۷ و دوباره در ۸۷۲, موفق به تسخیر هرات شد. در ۸۷۳, صفاریان موفق به بیرون راندن طاهریان از خراسان شدند."
      "ابن حوقل جغرافیدان مسلمان قرن چهارم هجری قمری دربارهٔ هرات چنین می‌نویسد:"
      "اما هرات بارکده خراسان است. در بیرون و اندرون آن آبها و بوستان هاست، دارای حصار مستحکم و کهندژی استوار است. هرات ربض نیز دارد که مسجد جامع در آن است و در سراسر سیستان، ماورالنهر و جبال مسجدی آبادتر و پابرجاتر از مسجد هرات وجود ندارد. برسر کوه هرات آتشکده ای آباد بنام سرشک است و در فاصله کمی از آن کلیسای مسیحیان قرار گرفته‌است."
      "امپراتوری سامانیان توسط سه برادر بنام‌های نوح یحیی و احمد تأسیس شد. احمد سامانی راه را برای جنگ خراسان و تصرف هرات، برای دودمان خود باز نمود. آنها در جنگ با صفاریان پیروز گردیدند و مدتی زیادی بر هرات حکمفرما بودند تا توسط سلسله قراخانیان که مدعی سلطنت بر ماورالنهر بودند از شمال، و امپراتوری نو بنیاد غزنویان از جنوب، در ۹۹۹ نابود شدند."
      "سلطان محمود غزنوی به‌طور رسمی کنترل خراسان را در ۹۹۸ میلادی بدست گرفت. هرات یکی از شش ضرابخانه‌های سلاطین غزنوی در منطقه بود. در ۱۰۴۰ میلادی هرات توسط امپراتوری سلجوقی تصرف شد. با اینحال در ۱۱۷۵, هرات به چنگ سلسله غوریان افتاد، و سپس در ۱۲۱۴ تحت سلطه سلاطین خوارزمشاهی درآمد. مطابق به شرح مستوفی، هرات در زمان سلاطین غوری در قرن دوازدهم رشد زیادی کرد. کار مسجد جامع هرات توسط سلطان غیاث الدین غوری در ۱۲۰۱, شروع شد. در این دوره هرات مهم‌ترین مرکز تولید فلزات، مخصوصاً برنز شده بود."
      "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.category),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/z1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(120),
          child: ListView(
            children: [
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('assets/images/220px-Masjed_jame_kharqa.jpg'),),
                title: Text(
                  'ولایت هرات',style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contents001)),
                  );
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/www.jpg'),
                ),
                title: Text('گذشته درخشان هرات',style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contents002)),
                  );
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/ggg.jpg'),
                ),
                title: Text('تاریخ پیش از اسلام ',style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contents003)),
                  );
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/jjj.jpg'),
                ),
                title: Text('تاریخ پس از اسلام',style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contents004)),
                  );
                },
              ),


            ],
          ),
        ),
      ),
    );
  }
}





class SecondPageF extends StatefulWidget {
  final String category;

  SecondPageF(this.category);

  @override
  State<SecondPageF> createState() => _SecondPageFState();
}

class _SecondPageFState extends State<SecondPageF> {
  final contents0001 = "در سال ۳۳۰ پیش از میلاد، اسکندر پس از تصرف شهر آرتاکوانا (اردکانه؟)، مرکز ساتراپی هریوا، آن را ویران کرد. سپس وی یا بازماندگانش در نزدیکی آرتاکوانا شهر جدیدی بنا کرده و نامش را «اسکندریه آریانا» (Alexandria in Ariana) نهادند و در آنجا این دژ را برای نظامیان خود ساخت که بقایای آن هنوز باقی است. هدف از ساختن این دژ، حفظ نظامیان از شورش احتمالی مردم شهر در برابر سلطهٔ مقدونی‌ها بود. این بنای عظیم هم‌اکنون در وسط شهر هرات موجود است. در اواخر دوره محمد ظاهرشاه و دوران سردار داودخان بودجه‌ای برای بازسازی ان اختصاص دادند که در پایان دوره داودخان دوباره احیا و بازسازی شد. برج و باروهای بزرگ این قلعه از دوردست‌ها قابل دیدن است."
      "دژ اختیارالدین نخستین دژ استوار منطقه هرات در افغانستان است که اهالی آن به راهنمایی شمیره دختر فریدون به منظور رهایی از چیرگی و باجگیری دشمن آباد کردند. در سدهٔ چهارم پیش از میلاد در پی تهاجم اسکندر مقدونی ویران ولی پس از آن به فرمان خود او ازنو آباد شد. این دژ دوباره در اثر هجوم چنگیز ویران ولی بعدآ در عصر فخرالدین (۶۸۷ - ۷۰۶) توسط وزیرش اختیارالدین آباد شده و بنام وی نامیده شد."
      "در سال (۸۱۰) دوره شاهرخ فرزند تیمور لنگ که پایتخت خراسان را از سمرقند به هرات انتقال داد علاوه بر ترمیم ویرانی‌های گذشته به استوارسازی و آراستن این دژ نیز پرداخته شد."
      "این بنا در قرن هفتم توسط اختیار الدین مرمت شد و پس از خرابی‌های زمان مغولان مجدداً توسط ملک فخر الدین کرت تعمیر شد. قلعه اختیار الدین به دلیل مرکزیت حکومتی و نظامی همیشه مورد تخریب و صدمات نیروهای مهاجم بوده‌است. پس از حمله (۷۸۳ هـ. ق) و تصرف شهر هرات توسط وی صدماتی بر آن وارد شد و تا زمان حکومت شاهرخ در هرات به همان شکل باقی‌ماند و در سال (۸۱۸ هـ. ق) (۱۴۱۶ م) توسط شاهرخ پسر تیمور مجدداً مرمت شد. این قلعه در زمان داوود خان (۱۹۷۵میلادی) توسط یونسکو شروع به مرمت آن گردید که متأسفانه به دلیل رویکار آمدن رژیم کمونیستی نیمه کار ماند."
      "قلعه در قسمت شمالی شهر بین محل قطبیچاق و محله بردارانیها بر روی پشته‌ای بلند واقع شده‌است. قلعه اختیار الدین حدود (۵۰۰۰) متر مربع مساحت دارد و بلندترین نقطه آن ۲۰ متر می‌باشد. در حال حاضر دارای ۱۳ برج می‌باشد این بنا از خشت خام ساخته شده‌است."
      "قلعه اختیار الدین در سال‌های اخیر به عنوان محل موزه شهر هرات استفاده می‌شده و به تازگی با تخلیه قلعه اختیار الدین از تجهیزات نظامی و تبدیل آن به موزیم اقدام شده‌است."
      "برج‌های قلعه اختیار الدین در زمان تیموریان (شاهرخ) دارای تزیئنات کاشیکاری شد و بقایای حاضر کاشیکاری نشانگر آن است که کتیبه‌ای عظیم به خط ثلث بر روی بدنه قلعه کار شده بوده و همچنین روی دوبرج در حال حاضر این تزئینات به چشم می‌خورد. در پایین برج کتیبه‌ای به خط کوفی سفیدکار شده و در قسمت بالا در میان گر ه‌های ترنجی شکل باخطوط کوفی بنائی روبرو هستیم بناً به نظر بعضی منابع در دوره تیموریه داخل قلعه اتاقی وجود داشته که اتاق زرنگار نامیده می‌شود و تمامی دیوارها و سقف‌ها نقاشی و تزئین شده بودند که متأسفانه امروزه وجود ندارد.";
  final contents0002 = "متجمع مصلای هرات که توسط ملکه گوهرشاد در اواخر قرن پانزدهم میلادی طرح ریزی و تحت نظارت وی اعمار گردید، زمانی بزرگ‌ترین افتخار هرات به‌شمار می‌رفت. در مجاورت مصلا مدرسه سلطان حسین بایقرا قرار داشت."
      "این مصلی در سال ۱۸۸۵ میلادی عمداً توسط ارتش بریتانیا ویران گردید تا فضای بیشتری برای هنگ توپخانه که برای نبرد با روسها آمادگی می‌گرفتند ایجاد گردد! در دوره اشغال شوروی در افغانستان دوباره شدیداً آسیب دید و فقط پنج مناره آن باقی مانده‌است که دوتای آن بر اثر اصابت راکت آسیب دیده‌اند. پس از آن که حفاظ درختها از برابر آن دوره شده، باد تزیینات کاشی کاری آن را نیز از بین می‌برد. همچنان مقبره گوهرشاد با گنبد کاشیکاری شده آبی رنگ دندانه‌دار آن، شدیداً آسیب دیده است اما بخش داخلی آن در حالت بهتری قرار دارد."
      "";
final contnts0003="این کتاب‌خانه در سال ۱۳۱۰ خورشیدی توسط اداره مطبوعات شهر هرات با نام کتابخانه هرات پایه‌گذاری شد. در سال ۱۳۴۵ خورشیدی سیستم مدیریتی آن تغییر یافت و از آن تاریخ به بعد با نام کتابخانه عامه هرات فعالیت دارد."
    "از سال ۱۳۸۳ بدینسو به تعداد ۱۰٬۰۰۰ جلد کتب به زبانهای فارسی، پشتو، انگلیسی، ایتالیایی و جاپانی از ادارات دولتی و مؤسسات خارجی دریافت نموده‌است، حدود ده هزار جلد کتب به سال ۱۳۸۶ در مرز اسلام قلعه از جانب هیئت بازرسی کتب ریاست اطلاعات و فرهنگ ضبط و بعد از بررسی، کتب مجاز به کتابخانه عامه انتقال پیدا کرده‌است؛ و اکنون این کتابخانه بزرگترین و مدرنترین کتابخانه در سطح افغانستان است که بیش از ۴۰ هزار جلد کتاب در بخش‌های مختلف موجود دارد. ساختمان جدید کتابخانهٔ عامه هرات در سال ۱۳۸۳ با مساحت ۱۲۰۰ متر مربع در دو طبقه ساخته شده‌است."
    "در طول سالهایی که این کتابخانه زیر نظر ریاست اطلاعات و فرهنگ هرات فعالیت می‌کند"
    "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.category),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/1000px-Ekhteyaroddin.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(120),
          child: ListView(
            children: [
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('assets/images/download001.jpg'),),
                title: Text(
                  'ارگ هرات',style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contents0001)),
                  );
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/Gawhar_shad-1417-2.jpg'),
                ),
                title: Text('مجتمع مصلای هرات',style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contents0002)),
                  );
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/220px-Shahr-e-jadid.jpg'),
                ),
                title: Text('کتابخانه عامه هرات ',style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contnts0003)),
                  );
                },
              ),


            ],
          ),
        ),
      ),
    );
  }
}




class SecondPageA extends StatefulWidget {
  final String category;

  SecondPageA(this.category);

  @override
  State<SecondPageA> createState() => _SecondPageAState();
}

class _SecondPageAState extends State<SecondPageA> {
  final contents0010 = "شهر هرات دارای چند پارک است که بزرگ‌ترین و معروف‌ترین آن پارک تخت صفر است. تخت صفر در دامنه‌های نسبتاً هموار شمال‌شرق شهر هرات واقع شده و از فراز تپه‌های آن منظرهٔ شهر را به خوبی می‌توان تماشا کرد، نخستین تهداب و نامگذاری آن به زمان تیموریان هرات. روایت برفراز تپه‌ای که اکنون بلندترین نقطه و شامل باغ تخت صفر است، گوهرشاد بیگم ملکهٔ مشهور، به‌خواهش پدرش ملا صفر گاوچران تختی ساخته بوده تا ملا صفر بر آن بنشیند و چریدن گله گاو را مراقبت نماید و چون منطقه‌ای مرتفع و دارای چشم‌انداز وسیع می‌باشد."
      "پارک‌های ملت، شیدایی، فرهنگ، میر داوود و مجتمع تفریحی استقلال از جمله پارک‌های دیگر معروف هرات هستند. پارک اکو که به تازگی توسط اعضای اکو تهداب گذاری شده‌است مورد استقبال زیاد مردم قرار گرفت."
      "هتل ۵ ستاره که میان تخت صفر و باغ ملت است منظرهٔ زیبایی را در بالای شهر هرات به وجود آورده‌است. روزهای تعطیل عمومی، و همچنین جمعه‌ها و چهارشنبه‌ها تعدادی از مردم بیرون از خانه غذا می‌خورند. مردم هرات نسبت به مردم سایر ولایت‌های افغانستان به تفریح و گردشگری علاقهٔ بیشتری دارند."
      "";
  final contents0020 = "شهر هرات دارای چندین هتل معروف است. زیباترین و مجلل‌ترین هتل هرات هتل پنج ستاره است، پنج ستاره میزبان وزیران خارجهٔ کشورهای عضو اکو بود، هتل پنج ستاره با نمای دلچسب توسط مهندسان خارجی و تمویل از بودجهٔ گمرک هرات توسط محمد اسماعیل‌خان استاندار پیشین هرات در سال ۱۳۸۵ ساخته شده‌است."
      "هتل پنج ستارهٔ مجلل ارگ که آن هم در نزدیکی هتل پنج ستاره می‌باشد قرار دارد و در سال ۱۳۹۵ افتتاح شد و یکی از بهترین هتل‌های افغانستان می‌باشد که داری رستورانت فضای بزرگ می‌باشد."
      "هتل تجارت یکی از امن‌ترین هتل‌های افغانستان می‌باشد و یکی از مجلل‌ترین هتل‌های افغانستان است و در سال ۱۳۸۵ توسط ریاست تجارت اعمار شد."
      "هتل نظری هتل چهار ستاره در مرکز شهر هرات قرار دارد و در سال ۱۳۸۹ اعمار گردید."
      "هتل موفق که دارای چهار منزل است بیش از پنج دهه است که در زمان ظاهر شاه اعمار گردید و با تخریبی‌های جنگ‌های داخلی و شوروی دوباره اعمار گردید."
      "هتل دریا که دارای پنج منزل است در منطقهٔ مرکزی ولایت هرات موقعیت دارد و در سال ۱۳۹۴ اعمار گردید. هتل صدف که در اواخر ۱۳۹۵ اعمار گردید و در یکی از بلندمنزل‌های شهر با یازده منزل در جنوب شهر هرات موقعیت دارد …. ساخت هتل پنج ستاره با هزینهٔ زیاد پس از برکناری اسماعیل‌خان، برای شهردار هرات مشکل آفرین شد."
      "عبدالجبار ثابت دادستان کل افغانستان شهردار هرات را به اتهام ساختن این هتل به دادگاه کشاند، اما پس از مدتی جنجال آن پایان گرفت. پس از آن هتل موفق در قلب شهر هرات میزبان میهمانان خارجی و داخلی هرات است.";
  final contnts0030="هرات شهری باستانی است و بناهای تاریخی بسیاری دارد. اسکندر مقدونی، ارگ هرات را که به قلعهٔ اختیارالدین هرات مشهور است، ساخته‌است و بنای عظیم آن اکنون یکی از کهن‌ترین و زیباترین اماکن هرات است. ایرانیان، ترکان، مغولان و ازبک‌ها برای تسخیر این قلعه جنگیده‌اند. در اواخر دورهٔ محمد ظاهر شاه و دوران سردار داود خان، بودجه‌ای برای بازسازی آن اختصاص دادند که در پایان دورهٔ داودخان دوباره احیا و بازسازی شد. برج و باروهای بزرگ این قلعه از دوردست‌ها دیده می‌شود."
      "مسجد جامع بزرگ شهر هرات نیز که به پنجمین مسجد جامع بزرگ جهان شهرت دارد یکی از شگفتی‌های این مرز و بوم است. ساختمان این مسجد به این دلیل که پیش از اسلام نیز عبادتگاه آریایی‌های یکتاپرست بوده، بیش از ۱٬۴۰۰ سال قدمت دارد و مساحت آن به ۴۶٬۷۶۰ متر مربع می‌رسد. این بنای زیبا و شگفت‌انگیز که چند هزار سال قدمت دارد در سال ۲۹ هجری پس از گرایش مردم هرات به دین اسلام، از حالت ساختمان معبدی بزرگ به مسجد مسلمانان بدل شد."
      "گذشته از ارگ هرات و مسجد جامع، گازرگاه شریف (آرامگاه پیر هرات)، شاهرخ میرزا، مناره‌ها، مسجد گوهرشاد بیگم و چشت شریف از جمله بناهای تاریخی هرات است. افزون بر این مقبره‌ها و آرامگاه‌های مولانا، جامی، امام فخر رازی، شهزاده قاسم، شهزاده عبدالله، سلطان آغا، خواجه غلتان ولی، ملا واعظ کاشفی، ملا ناسفنج وسید عبدالله مختار، قدمت فرهنگی این شهر را به رخ هر بازدیدکننده‌ای می‌کشد."
      "حوض‌ها و آب انبارهای تاریخی شهر هرات نیز از مظاهر مهم معماری و تمدن این شهر به حساب می‌آمده‌اند. از نظر فن معماری و ارزشهای تاریخی، آب انبارهای هرات، به مهم‌ترین بناهای تاریخی این شهر، همچون مساجد و مزارهای آن پهلو می‌زند."
      "از دیگر آثار تاریخی هرات پل مالان است که یکی از بناهای تاریخی هرات و از پل‌های زیبا و تاریخی افغانستان می‌باشد که بر روی رودخانه هریرود در منطقه مالان ساخته شده‌است. این پل در سال ۵۰۵ هجری قمری (برابر با ۱۱۱۰ میلادی) و در زمان سلطان سنجر سلجوقی به همین شکلی که اکنون هست، با اندک تفاوت، ساخته شد."
      "در سال ۱۹۷۸ میلادی به دنبال حفاری‌های باستان‌شناسی که در هرات جریان داشت، چهار کنیسه بنام ملا آشور، غول، یوآو و چهارمی بدون نام، کشف شد که همه آن‌ها در قسمت‌های قدیمی شهر باردورانی و مُهمندها قرار داشتند. بعدها کنیسهٔ ملا آشور تبدیل به مکتب و کنیسهٔ غول به عنوان مسجد حضرت بلال نام گرفت، ولی کنیسهٔ یوآو هنوز با مشخصات اصلی‌اش باقی‌مانده. هرات بزرگ‌ترین جامعهٔ یهودی افغانستان را دارا بوده‌است و یهودیان محلی به شکل فرهنگی با یهودیان ایران در ارتباط بودند. "
      "یهودیان افغانستان که بیشتر در هرات، کابل، بلخ و بعضاً در غزنی می‌زیسته‌اند، پیشینهٔ طولانی در این کشور دارند. بودوباش یهودیان در هرات بیشتر در شهر قدیم هرات و در محدودهٔ بازار عراق و محلهٔ مُهمندها بوده و اکثریت آنان به فعالیت‌های تجارتی اشتغال داشتند. مهاجرت یهودیان هرات به دیگر کشورها، با تشکیل دولت اسرائیل در سال ۱۹۴۸ میلادی و هم‌زمان با آغاز جنگ اعراب و اسرائیل و تشدید مخالفت‌ها با یهودیان شروع شد که با کودتای ثور سال ۱۳۵۷ و جنگ‌های داخلی، آخرین بازماندگان یهودی از هرات خارج گردیدند"
      "برخی از آثار تاریخی این شهر به دستور مقامات طالبان ویران شد. برخی دیگر در اثر جنگ‌های بیست سال اخیر و بی‌توجهی لطمه دیده‌است."
      "در سال ۲۰۰۸ شهر قدیم هرات برندهٔ جایزهٔ میراث فرهنگی آسیا-اقیانوسیه در سازمان علمی فرهنگی آموزشی (یونسکو) سازمان ملل شد";
  final contents0040="جمعیت آن در سال ۲۰۲۰ میلادی ۵۵۶٬۲۰۵ تن تخمین زده شده‌است.[۴۲]تخمین ترکیب قومیتی این شهر به درستی در دسترسی نیست.[۴۳][۴۴]این شهر دارای باشندگانی از چند قوم می‌باشد. و گویشوران زبان پارسی بیشینه هستند.[۴۴] بر پایهٔ گزارش انجمن جغرافیای ملی، ۸۵٪ باشندگان هرات تاجیک‌ها هستند. پس از آنان پشتون‌ها ۱۰٪، هزاره‌ها ۳٪، ترکمن‌ها ۲٪ از باشندگان هرات را تشکیل می‌دهند."
      "هرات به شهر علم و فرهنگ نیز شهرت دارد، شهرت هرات به این نام بیشتر به خاطر شاعران، نویسنده گان و هنرمندانی است که از گذشته‌ها تا کنون در این شهر پرورش یافته‌اند. شهر هرات دارای چندین انجمن ادبی، هنری و فرهنگی است که در این میان انجمن ادبی هرات با سابقه‌ای طولانی از شهرت بیشتری برخوردار است.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.category),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/1024px-Gawhar_Shad_bigum_by_ali_mosavi_sam.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(120),
          child: ListView(
            children: [
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('assets/images/ss001.jpg'),),
                title: Text(
                  'پارک‌های شهر',style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contents0010)),
                  );
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/220px-Shahr-e-jadid.jpg'),
                ),
                title: Text('هتل‌ها',style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contents0020)),
                  );
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/220px-Masjed_jame_kharqa.jpg'),
                ),
                title: Text('مسجدها ',style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contnts0030)),
                  );
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/tttt.jpg'),
                ),
                title: Text('مردم',style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdPage(contents0040)),
                  );
                },
              ),


            ],
          ),
        ),
      ),
    );
  }
}
