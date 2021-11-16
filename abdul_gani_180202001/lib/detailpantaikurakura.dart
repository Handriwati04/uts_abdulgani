import 'package:flutter/material.dart';

class DetailPantaiKuraKura extends StatefulWidget {
  @override
  _DetailPantaiKuraKuraState createState() => _DetailPantaiKuraKuraState();
}

class _DetailPantaiKuraKuraState extends State<DetailPantaiKuraKura> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DETAIL PANTAI KURA KURA"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'DETAIL PANTAI KURA KURA',
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
