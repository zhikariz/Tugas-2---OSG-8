import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Row(
          children: <Widget>[
            Icon(Icons.flag),
            Text(' Kemerdekaan Indonesia'),
          ],
        )),
        body: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
                child: Image.network(
                    'https://www.google.com/logos/doodles/2019/indonesia-independence-day-2019-4948745295757312-2xa.gif'),
                margin: EdgeInsets.only(top: 12)),
            Container(
              child: Text(
                'Kemerdekaan Indonesia',
                style: TextStyle(fontSize: 24),
              ),
              margin: EdgeInsets.only(top: 10, bottom: 10),
            ),
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(16),
              child: Text(
                'Kemerdekaan indonesia bukanlah suatu hadiah dari bangsa lain, namun merupakan hasil perjuangan rakyat Indonesia yang rela berkorban dengan satu tujuan yaitu Kemerdekaan. Kalau kita berbicara tentang kemerdekaan Indonesia, tentu tidaklah lengkap bila tidak menyebut nama "Bung Karno" yang didampingi Bung Hatta, menjadi tokoh Proklamator.',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
            ),
            Container(
              child: Text(
                'Tokoh Pahlawan',
                style: TextStyle(fontSize: 24),
              ),
              margin: EdgeInsets.only(top: 10, bottom: 10),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/0/01/Presiden_Sukarno.jpg',
                        width: 50,
                        height: 50,
                      ),
                      Text('Ir. Soekarno')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/f/ff/Mohammad_Hatta_1950.jpg',
                        width: 50,
                        height: 50,
                      ),
                      Text('Mohammad Hatta')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/e/e7/Sudirman.jpg',
                        width: 50,
                        height: 50,
                      ),
                      Text('Sudirman')
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/2/2c/Diponegoro.jpg',
                        width: 50,
                        height: 50,
                      ),
                      Text('Diponegoro')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/3/3e/Portret_van_Tuanku_Imam_Bonjol.jpg',
                        width: 50,
                        height: 50,
                      ),
                      Text('Imam Bonjol')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/2/23/COLLECTIE_TROPENMUSEUM_Portret_van_Raden_Ajeng_Kartini_TMnr_10018776.jpg',
                        width: 50,
                        height: 50,
                      ),
                      Text('Kartini')
                    ],
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
