import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
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
              // Handle favorite navigation
            },
          ),
          ListTile(
            leading: Icon(
              Icons.history,
              color: Colors.yellow,
            ),
            title: Text('تاریخچه'),
            onTap: () {
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
              // Handle exit action
            },
          ),
        ],
      ),
    );
  }
}
