import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Flutter Basic List Demo';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          elevation: 0.0,
          leading: VStack([
            VxBox().size(20, 2).white.make(),
            5.heightBox,
            VxBox().size(28, 2).white.make(),
            5.heightBox,
            VxBox().size(15, 2).white.make(),
          ]).pOnly(left: 16, top: 16),
        ),
        body: ListView(
          children: <Widget>[
            Text('Experts Available',
                style: TextStyle(
                  color: Colors.redAccent[800],
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                )),
            ListTile(
              leading: new Image.asset(
                'assets/images/sunil.jpg',
              ),
              title: Text('Dr.Sunil Kumar',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/jaykumar.jpg',
              ),
              title: Text('S.JayaKumar',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/kapil.jpg',
              ),
              title: Text('Kapil Kumar Sharma',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/mehul.jpg',
              ),
              title: Text('Mehul M Makhani',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/anirudh.jpg',
              ),
              title: Text('Dr. Anirudh Garg',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/ganesh.jpg',
              ),
              title: Text('Ganesh Prajapat',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
          ],
        ),
      ),
    );
  }
}
