import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


// class corpx extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner:false,
//       home: HomePage(),
//     );
//   }
// }
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
              ),
              SizedBox(height:30,),
              Row(
                children: [
                  Container(
                    height:35, width:35,
                    decoration: BoxDecoration(color: Colors.grey[300],
                    border: Border.all(
                      color: Colors.grey[300],width:3,
                    ),
                    
                    borderRadius: BorderRadius.circular(25),
                    ),
                    child: Icon(Icons.menu),
                  
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 35, width: 315,
                    decoration: BoxDecoration(color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(15)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left:8.0),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.search,color: Colors.grey
                              ),
                              SizedBox(width:10,),
                              Text(
                                'Search',style: TextStyle(
                                  fontSize:16,color: Colors.grey,
                                ),
                              ),

                            ]
                          )
                        ],
                      ),
                    ),
                  )
                  

                ]
              )
              
            ],
          )
        )

      ),
      
    );
  }
}