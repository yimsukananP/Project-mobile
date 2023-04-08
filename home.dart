import 'package:flutter/material.dart';

import 'Page2.dart';
import 'averrage.dart';
import 'calcurator.dart';

class HomePage extends StatefulWidget {
  const HomePage() : super();

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("หน้าเลือกโปรเเกรม"),

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Center(child: ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>averrage()));
            },
            child: Text("คำนวนเกรดเฉลี่ย"),
          )),
          SizedBox(height: 100),
          Center(child: ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Calendar()));
            },
            child: Text("ปฎิทิน"),
          )),SizedBox(height: 100),
          Center(child: ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>CalcApp()));
            },
            child: Text("เครื่องคิดเลข"),
          ))
        ],
      ),
    );
  }
}
