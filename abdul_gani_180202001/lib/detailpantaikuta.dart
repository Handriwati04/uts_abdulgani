import 'package:flutter/material.dart';

class DetailPantaiKuta extends StatefulWidget {
  @override
  _DetailPantaiKutaState createState() => _DetailPantaiKutaState();
}

class _DetailPantaiKutaState extends State<DetailPantaiKuta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DETAIL PANTAI KUTA"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'DETAIL PANTAI KUTA',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                'Buat sendiri menu bakso mercon untuk keluarga di rumah. Lebih sehat dan rasanya tak kalah lezat dengan yang ada di warung.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
