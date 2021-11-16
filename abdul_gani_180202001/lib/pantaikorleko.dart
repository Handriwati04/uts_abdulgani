
import 'package:abdul_gani_180202001/detailpantaikorleko.dart';
import 'package:flutter/material.dart';

class PantaiKorleko extends StatefulWidget {
  @override
  State<PantaiKorleko> createState() => _PantaiKorlekoState();
}

class _PantaiKorlekoState extends State<PantaiKorleko> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PantaiKorleko"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/pantaikorleko.jpg"),
            Container(
              margin: EdgeInsets.only(right: 10.0, left: 10.0, bottom: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "Detail PantaiKorleko",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailPantaiKorleko()),
                  );
                },
                color: Colors.blue,
                textColor: Colors.blue,
                splashColor: Colors.blue,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
