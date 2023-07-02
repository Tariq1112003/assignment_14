
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
                  color: Colors.white,
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
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          PopupMenuButton(
              itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                    const PopupMenuItem(
                      child: ListTile(
                        leading: Icon(Icons.share,color: Colors.black,),
                        title: Text('Share the app'),
                      ),
                    ),
                  ]),
        ],
      ),
      body: Container(
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
                    title: Text('مشاهیر هرات'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SecondPageM('مشاهیر هرات')),
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
                    title: Text('دیدنی های  هرات'),
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
                      backgroundImage: AssetImage('assets/images/f2.jpg'),
                    ),
                    title: Text('فرهنگ '),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SecondPage('فرهنگ')),
                      );
                    },
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/o3.jpg'),
                    ),
                    title: Text('موقعیت و جغرافیای هرات'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                SecondPage('موقعیت و جغرافیای هرات')),
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
                    title: Text('اطلاعات عمومی'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SecondPage('اطلاعات عمومی')),
                      );
                    },
                  ),
                ],
              ),
            ),
          );
        }),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.category),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.info),
            title: Text('Subtopic 1'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ThirdPage('Subtopic 1')),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('Subtopic 2'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ThirdPage('Subtopic 2')),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('Subtopic 3'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ThirdPage('Subtopic 3')),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('Subtopic 4'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ThirdPage('Subtopic 4')),
              );
            },
          ),
        ],
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
      appBar: AppBar(
          // title: Text(widget.subtopic),
          ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Text(
            //   widget.subtopic,
            //   style: TextStyle(fontSize: 24),
            // ),
            SizedBox(height: 20),
            Text(
              ' ${widget.subtopic} ',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
