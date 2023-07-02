//1111111111111111111111111111111111111111111111
/*import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
              image: DecorationImage(
                image: AssetImage('assets/images/download001.jpg'),
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

List<Map<String, dynamic>> mainPageList = [
  {
    'title': 'Item 1',
    'subtitle': 'Description of item 1',
    'image': 'assets/images/download001.jpg',
    'listTiles': 6,
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2',
    'image': 'assets/images/download002.jpg',
    'listTiles': 4,
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2',
    'image': 'assets/images/download001.jpg',
    'listTiles': 5,
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2',
    'image': 'assets/images/download00.jpg',
    'listTiles': 4,
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2',
    'image': 'assets/images/download00.jpg',
    'listTiles': 6,
  },
];

List<Map<String, dynamic>> secondPageList = [
  {
    'title': 'Item 1',
    'subtitle': 'Description of item 1 on second page',
    'image': 'assets/images/download00.jpg',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2 on second page',
    'image': 'assets/images/download00.jpg',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2 on second page',
    'image': 'assets/images/download00.jpg',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2 on second page',
    'image': 'assets/images/download00.jpg',
  },

];

List<Map<String, dynamic>> thirdPageList = [
  {
    'title': 'Item 1',
    'subtitle': 'Description of item 1 on third page',
    'image': 'assets/images/download002.jpg',
    'text': 'Text for Item 1',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2 on third page',
    'image': 'assets/images/download002.jpg',
    'text': 'Text for Item 2',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2 on second page',
    'image': 'assets/images/download002.jpg',
    'text': 'Text for Item 3',
  },
  {
    'title': 'Item 4',
    'subtitle': 'Description of item 4 on third page',
    'image': 'assets/images/download00.jpg',
    'text': 'Text for Item 4',
  },
];




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
          itemCount: mainPageList.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(mainPageList[index]['title']),
              subtitle: Text(mainPageList[index]['subtitle']),
              leading: Image.asset(mainPageList[index]['image']),
              textColor: Colors.black,
              splashColor: Colors.blue,
              tileColor: Colors.teal,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage(secondPageList)),
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
  final List<Map<String, dynamic>> itemList;
  SecondPage(this.itemList);
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

          itemCount: widget.itemList.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(widget.itemList[index]['title']),
              subtitle: Text(widget.itemList[index]['subtitle']),
              leading: Image.asset(widget.itemList[index]['image']),
              textColor: Colors.black,
              splashColor: Colors.blue,
              tileColor: Colors.teal,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdPage(thirdPageList)),
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

  final List<Map<String, dynamic>> itemList;

  ThirdPage(this.itemList);

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
      body: ListView.builder(
        itemCount: widget.itemList.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(widget.itemList[index]['title']),
            subtitle: Text(widget.itemList[index]['subtitle']),
            leading: Image.asset(widget.itemList[index]['herat1112']),
    onTap: () {
    showDialog(
    context: context,
    builder: (BuildContext context) {
    return AlertDialog(
    title: Text('Information'),
    content: Text('This is some information.'),
    actions: [
    TextButton(
    child: Text('Close'),
    onPressed: () {
    Navigator.of(context).pop();
    },
    ),
    ],
    );
    },
    );
    },
          );
        },
      ),
    );
  }
}

*/
//7777777777777777777777
/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    );
  }
}

List<Map<String, dynamic>> mainPageList = [
  {
    'title': 'Item 1',
    'subtitle': 'Description of item 1',
    'image': 'assets/images/item1.png',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2',
    'image': 'assets/images/item2.png',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2',
    'image': 'assets/images/item2.png',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2',
    'image': 'assets/images/item2.png',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2',
    'image': 'assets/images/item2.png',
  },
];

List<Map<String, dynamic>> secondPageList = [
  {
    'title': 'Item 1',
    'subtitle': 'Description of item 1 on second page',
    'image': 'assets/images/item1.png',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2 on second page',
    'image': 'assets/images/item2.png',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2 on second page',
    'image': 'assets/images/item2.png',
  },
  {
    'title': 'Item 2',
    'subtitle': 'Description of item 2 on second page',
    'image': 'assets/images/item2.png',
  },
];

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: ListView.builder(
        itemCount: mainPageList.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(mainPageList[index]['title']),
            subtitle: Text(mainPageList[index]['subtitle']),
            leading: Image.asset(mainPageList[index]['image']),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => SecondPage(secondPageList)),
              );
            },
          );
        },
      ),
    );
  }
}

class SecondPage extends StatefulWidget {
  final List<Map<String, dynamic>> itemList;

  SecondPage(this.itemList);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: ListView.builder(
        itemCount: widget.itemList.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(widget.itemList[index]['title']),
            subtitle: Text(widget.itemList[index]['subtitle']),
            leading: Image.asset(widget.itemList[index]['image']),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ThirdPage(thirdPageList)),
              );
            },
          );
        },
      ),
    );
  }
}

class ThirdPage extends StatefulWidget {
  final List<Map<String, dynamic>> itemList;

  ThirdPage(this.itemList);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page'),
      ),
      body: ListView.builder(
        itemCount: widget.itemList.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(widget.itemList[index]['title']),
            subtitle: Text(widget.itemList[index]['subtitle']),
            leading: Image.asset(widget.itemList[index]['herat1112']),
          );
        },
      ),
    );
  }
}
*/