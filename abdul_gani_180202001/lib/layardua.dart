import 'package:flutter/material.dart';

class LayarDua extends StatefulWidget {

  List value;
  LayarDua({Key? key,required this.value}) : super (key: key);

  @override
  _LayarDuaState createState() => _LayarDuaState(value);
}

class _LayarDuaState extends State<LayarDua> {
  
  List value;
  _LayarDuaState(this.value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Fropile "
        ),
      ),
       body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/poto.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
                  ),
            Center(
              child: Text(
                "ABDUL GANI",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "1802O2O01",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "tgl/lahir: 25 DESEMBER 1999",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "Alamat: SURADADI",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "Hoby: NGAJI",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
