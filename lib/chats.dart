import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

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
              subtitle: Text('Yuk serang uchiha saruto'),
              trailing: Text('10.10 AM'),
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
                    NetworkImage("https://i.postimg.cc/HxLCyynk/mitsuki.jpg"),
                radius: 30,
              ),
              title: Text(
                'Mitsuki',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Boruto dimana'),
              trailing: Text('9.10 AM'),
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
                    NetworkImage("https://i.postimg.cc/J01KnNzp/goku.jpg"),
                radius: 30,
              ),
              title: Text(
                'Goku',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Yuk ikut cari gradonball'),
              trailing: Text('9.19 AM'),
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
                    NetworkImage("https://i.postimg.cc/QCwBPDwc/sisui.jpg"),
                radius: 30,
              ),
              title: Text(
                'Sisui',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Pesen mata kucing bang buat war'),
              trailing: Text('9.19 AM'),
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
                    NetworkImage("https://i.postimg.cc/vB1xvDSG/itaci.jpg"),
                radius: 30,
              ),
              title: Text(
                'Itachi',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Lihat sisui nggak?'),
              trailing: Text('9.19 AM'),
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
                    NetworkImage("https://i.postimg.cc/ZqW5G2Pc/saitahu.webp"),
                radius: 30,
              ),
              title: Text(
                'Saitama',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Yuk main ke genos'),
              trailing: Text('11.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/dtWvJnVS/levi.jpg"),
                radius: 30,
              ),
              title: Text(
                'Levi',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Ayo mancing'),
              trailing: Text('11.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/SQ37HbWZ/mikasa.jpg"),
                radius: 30,
              ),
              title: Text(
                'Mikasa',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Malming kuy'),
              trailing: Text('11.30 PM'),
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
                    NetworkImage("https://i.postimg.cc/mgRCwRHK/erehh.jpg"),
                radius: 30,
              ),
              title: Text(
                'Eren',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Mana mikasa?'),
              trailing: Text('12.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/5ybbrPS9/andika.jpg"),
                radius: 30,
              ),
              title: Text(
                'Bang andika',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Ayo ngeband'),
              trailing: Text('13.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/wTBdsRWr/kakashi.jpg"),
                radius: 30,
              ),
              title: Text(
                'Guru kakasi',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Ayo latian'),
              trailing: Text('12.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/pL68tj7M/genos.jpg"),
                radius: 30,
              ),
              title: Text(
                'Genos',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Lihat guru saitama?'),
              trailing: Text('12.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/XvPTFsz1/bendedeta.jpg"),
                radius: 30,
              ),
              title: Text(
                'Bendeta',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('P'),
              trailing: Text('14.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/J4Rdywh4/nana.jpg"),
                radius: 30,
              ),
              title: Text(
                'Nana',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Apa kamu ingin berteman'),
              trailing: Text('14.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/V6cW3MrL/alufed.jpg"),
                radius: 30,
              ),
              title: Text(
                'Alucard',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Gimana?'),
              trailing: Text('18.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/SKb9s4yg/pani.jpg"),
                radius: 30,
              ),
              title: Text(
                'Fanny',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Beli kabel'),
              trailing: Text('18.19 PM'),
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
                    NetworkImage("https://i.postimg.cc/yxxg5YP8/ly-ia.jpg"),
                radius: 30,
              ),
              title: Text(
                'Lylia',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Jadi tank yaaa'),
              trailing: Text('18.23 PM'),
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
                    NetworkImage("https://i.postimg.cc/Kzz8cpg9/alok.webp"),
                radius: 30,
              ),
              title: Text(
                'Alok',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Bocil alok'),
              trailing: Text('18.23 PM'),
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
              subtitle: Text('Narutohhhh'),
              trailing: Text('18.23 PM'),
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
              subtitle: Text('Pesen berapa?'),
              trailing: Text('19.23 PM'),
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
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
