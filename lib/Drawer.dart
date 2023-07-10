import 'package:flutter/material.dart';

import 'main.dart';

class AppDrawer extends StatefulWidget {
  @override
  State<AppDrawer> createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  int _selectedNavItem = 0;

  void _selectNavItem(int index) {
    setState(() {
      _selectedNavItem = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.indigoAccent,
            ),
            child: Text(
              'مینو اصلی',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: Colors.green,
            ),
            title: Text('صفحه اصلی'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => FirstPage(),
                ),
              );
              // Handle home navigation
            },
          ),
          ListTile(
            leading: Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            title: Text('محبوب'),
            onTap: () {
              _selectNavItem(1);
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => favorite(),
                ),
              );
              // Handle favorite navigation
            },
          ),
         /* ListTile(
            leading: Icon(
              Icons.history,
              color: Colors.yellow,
            ),
            title: Text('تاریخچه'),
            onTap: () {
              _selectNavItem(2);
              Navigator.pop(context);
              // Handle history navigation
            },
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              color: Colors.deepOrange,
            ),
            title: Text('زمینه'),
            onTap: () {
              _selectNavItem(3);
              Navigator.pop(context);
              // Handle settings navigation
            },
          ),*/
          ListTile(
            leading: Icon(
              Icons.insert_page_break_sharp,
              color: Colors.blue,
            ),
            title: Text('نسخه 1.0'),
            onTap: () {

              // Handle settings navigation
            },
          ),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.redAccent,
            ),
            title: Text('خروج'),
            onTap: () {
              _selectNavItem(4);
              Navigator.pop(context);
              // Handle exit action
            },
          ),
        ],
      ),

    );

  }
}
class favorite extends StatelessWidget {
  const favorite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,      ),
      body: MaterialApp(
        debugShowCheckedModeBanner: false,
        color: Colors.grey,

      ),
    );
  }
}
