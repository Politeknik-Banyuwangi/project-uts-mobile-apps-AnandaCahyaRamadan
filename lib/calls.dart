import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://i.postimg.cc/brYrxCGn/bor.jpg"),
                radius: 30,
              ),
              title: Text(
                'Borutoh',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('081999761656'),
              trailing: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            const Divider(
              height: 1,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://i.postimg.cc/RV0ys5xp/sasuke.jpg"),
                radius: 30,
              ),
              title: Text(
                'Sasuke',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('080999761656'),
              trailing: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            const Divider(
              height: 1,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://i.postimg.cc/qqQftpVy/otsusuki-ramen.jpg"),
                radius: 30,
              ),
              title: Text(
                'Otsutsuki ramen',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('080999761656'),
              trailing: Icon(
                Icons.video_call,
                color: Colors.green,
              ),
            ),
            const Divider(
              height: 1,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
