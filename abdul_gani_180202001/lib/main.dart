
import 'package:abdul_gani_180202001/beranda.dart';
import 'package:abdul_gani_180202001/layardua.dart';
import 'package:flutter/material.dart';


void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
  }

   class Homepage extends StatefulWidget {
     @override
     _HomepageState createState() => _HomepageState();
     
   }
class _HomepageState extends State<Homepage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'LOGIN',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset("assets/foto/pantaipink.jpg"),
          Text ("",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ), ),
          TextField(
            
          ),
          RaisedButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => LayarDua (value : []),
              ));
            },
            child: Text(
              "Fropile",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
            ),
            color: Colors.blue,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => Beranda (value : []),
              ));
            },
            child: Text(
              "Beranda",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
            ),
            color: Colors.blue,
            ),
        ],
      ),
    );
  }
}