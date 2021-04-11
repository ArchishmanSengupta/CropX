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
                      Text('Good Morning, Archishman',style: TextStyle(
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
      body: Padding(
        padding: const EdgeInsets.only(left:20,right:20,top:20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            
            width: MediaQuery.of(context).size.width,
            child:Column(children: [
              Container(
                height:200, 
                child: Stack(
                  children: [
                    Image.asset('images/scroll.png'),
                    Padding(padding: EdgeInsets.only(top:95,left:18),
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Fresh Food from farm',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18,
                      
                        ),
                        
                        ),
                        Text('CorpX',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xffe2e2e2),
                          fontSize: 18
                        ),
                        ),
                    ],)
                    )
                    
                  ],

                ),
              ),
              SizedBox(height:20,),
              Row(children: [
                Text('Recommended',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                )
                ), 
                Icon(Icons.arrow_forward_ios,size:18,color:Colors.black,)
              ])
            ],)
          )
        ,),
      ),
    );
  }
}