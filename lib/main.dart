import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(corpx());
}

class corpx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(150),
        child: Container(
          padding: EdgeInsets.only(top:50,left: 20,right: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('Sunday, 11th Apr 2021'),
                      Text('Good Morning, Mukesh',style: TextStyle(
                        fontSize:22,
                        
                        //fontFamily:
                      ),)
                    ],
                  ),
                  CircleAvatar(
                    
                  )
                ],
              )
            ],
          )
        )

      ),
      
    );
  }
}