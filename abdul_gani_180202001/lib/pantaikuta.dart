
import 'package:abdul_gani_180202001/detailpantaikuta.dart';
import 'package:flutter/material.dart';

class PantaiKuta extends StatefulWidget {
  @override
  State<PantaiKuta> createState() => _PantaiKutaState();
}

class _PantaiKutaState extends State<PantaiKuta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PantaiKuta"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/pantaikuta.jpg"),
            Container(
              margin: EdgeInsets.only(right: 10.0, left: 10.0, bottom: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "Detail PantaiKuta",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailPantaiKuta()),
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
