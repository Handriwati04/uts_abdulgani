import 'dart:html';

import 'package:abdul_gani_180202001/layardua.dart';
import 'package:abdul_gani_180202001/pantaikorleko.dart';
import 'package:abdul_gani_180202001/pantaikurakura.dart';
import 'package:abdul_gani_180202001/pantaikuta.dart';
import 'package:abdul_gani_180202001/wisatajoben.dart';
import 'package:flutter/material.dart';

class Beranda extends StatefulWidget {
  List value;
  Beranda({Key? key, required this.value}) : super(key: key);

  @override
  _BerandaState createState() => _BerandaState(value);
}

class _BerandaState extends State<Beranda> {
  List value;
  _BerandaState(this.value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PantaiKorleko()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 1,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Image.asset("assets/foto/pantaikorleko.jpg"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PantaiKuraKura()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 100,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/pantaikurakura.jpg"),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PantaiKuta()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/pantaikuta.jpg"),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WisataJoben()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/wisatajoben.jpg"),
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
