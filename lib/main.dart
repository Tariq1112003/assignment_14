import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Herat Province',
      theme: ThemeData(
        primarySwatch: Colors.teal,
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
        MaterialPageRoute(builder: (context) => MainPage()),
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
              color: Colors.teal,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 80.0,
                child: Icon(
                  Icons.history,
                  color: Colors.cyan,
                  size: 50.0,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'به اپلکیشن هرات زیبا خوش آمدید',
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

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('هرات باستان'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(95),
        child: ListView.separated(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(

              textColor: Colors.black,
              splashColor: Colors.blue,
              title: Text('List Tile $index'),
              tileColor: Colors.teal,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
            );
          }, separatorBuilder: (BuildContext context, int index) =>
        const Divider(color: Colors.white,),
        ),
      ),
    );
  }
}

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('هرات شهر علم و فرهنگ'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(100),
        child: ListView.separated(
          itemCount: 6,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              textColor: Colors.black,
              splashColor: Colors.blue,
              title: Center(child: Text('List Tile $index')
              ),tileColor: Colors.teal,

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdPage()),
                );
              },
            );
          }, separatorBuilder: (BuildContext context, int index) => const Divider(color:Colors.white),
        ),
      ),
    );
  }
}

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Herat Application'),
      ),
      body: Center(
        child: Text('This is the third page'),
      ),
    );
  }
}