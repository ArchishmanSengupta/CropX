import 'package:flutter/material.dart';



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
          padding: EdgeInsets.only(top:43,left: 20,right: 20),
          child: Column(
            children: [
              Row(
                crossAxisAlignment:CrossAxisAlignment.start,
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
                    backgroundColor: Colors.black,
                  )
                ],
              ),
              SizedBox(height:30,),
              Row(
                children: [
                  Container(
                    height:30, width:30,
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
                        Text('CropX',
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
              SizedBox(height:10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text('Recommended',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                )
                ), 
                Icon(Icons.arrow_forward_ios,size:18,color:Colors.black,)
              ],),
              SizedBox(height:10,),
              SingleChildScrollView
              (
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),

                  ],
                ),
              ),



              SizedBox(height:10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text('Top Selling',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                )
                ), 
                Icon(Icons.arrow_forward_ios,size:18,color:Colors.black,)
              ],),
              SizedBox(height:10,),
              SingleChildScrollView
              (
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),

                  ],
                ),
              ),
              SizedBox(height:10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text('Daily Recepies',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                )
                ), 
                Icon(Icons.arrow_forward_ios,size:18,color:Colors.black,)
              ],),
              _strate('images/Group 8.png'),
              
              SizedBox(height:10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text('New Products',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                )
                ), 
                Icon(Icons.arrow_forward_ios,size:18,color:Colors.black,)
              ],),
              SizedBox(height:10,),
              SingleChildScrollView
              (
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),
                    _fruitBox('images/apple.jfif','Apples','Rs. 120'),
                    SizedBox(width:20,),

                  ],
                ),
              ),
              
            ],
            
            ),
          )
        ,),
      ),
      bottomNavigationBar: BottomAppBar (
        color:Colors.white,
        child: Container(
          height: 50, 
          color: Colors.white,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Container(
              child: Column(
                children:[
                Icon(Icons.agriculture,color:Colors.green),
                Text('Overview ',
                style:TextStyle(
                  color:Colors.black,
                  fontSize: 14,
                ),
                ),
              ],
            
              ),
            ),
            Container(
              child: Column(
                children:[
                Icon(Icons.money,color:Colors.green),
                Text('Money ',
                style:TextStyle(
                  color:Colors.green,
                  fontSize: 14,
                ),
                )
              ],
              ),
            ),
            CircleAvatar(
              child: Icon(Icons.bar_chart),
              backgroundColor: Colors.green,
            ),
            Container(
              child: Column(
                children:[
                Icon(Icons.notifications,color:Colors.green),
                Text('Notifications ',
                style:TextStyle(
                  color:Colors.black,
                  fontSize: 14,
                ),
                )
              ],
              ),
            ),
            Container(
              child: Column(
                children:[
                Icon(Icons.shop,color:Colors.green),
                Text(' Cart',
                style:TextStyle(
                  color:Colors.black,
                  fontSize: 14,
                ),
                )
              ],
              ),
            ),
          ],
          ),
        ),


      ),
    );
  }

  Widget _fruitBox(String image, String name,String price){
    return Container(
      height: 210, width:150, 
      decoration: BoxDecoration(color: Colors.grey[300],
      borderRadius: BorderRadius.circular(15),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children:[
        Container(
          color:Colors.red,
          height:110, 
          child:
          Center(
            child: Image.asset(image),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0,right:8.0,top:8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
            Text('1 kg', 
            style: TextStyle(
              color: Colors.grey[400],
              fontWeight: FontWeight.bold),
            ),
            Container(
              height:10,
              width:35,
              decoration: BoxDecoration(
                color: Color(0xfff6d798),
                borderRadius: BorderRadius.circular(5),
              ),
              // child: Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //   children: [
              //     Image.asset('images/star.png'),
              //   Text('4.8',
              //   style: TextStyle(fontSize: 11,color: Colors.white),
              //   )
              //   ] ,
              // ),
            ),
            

          ],
          ),
        ),
        SizedBox(
          height: 13,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
              name, style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize:15),
            ),
            ),
            // SizedBox(height: 11,),
            Padding(
              padding: const EdgeInsets.only(left: 8.0,bottom: 8.0,right: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(price,style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Container(
                    height:30, 
                    width: 30,
                    decoration: BoxDecoration(
                      color:Color(0xff3dab85),
                      borderRadius: BorderRadius.circular(15),
                      

                    ),
                    child: Icon(Icons.shopping_cart, color:Colors.white),
                  )
                ],
              ),
            )
      ],
    ),
    );
  }

  Widget _strate(String image){
    return Container(
      height:170,
      width:160,
      decoration: BoxDecoration(
        color:Colors.grey[300],
        borderRadius: BorderRadius.circular(15),

      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(image)
        ]
      )
    );
  }
  }