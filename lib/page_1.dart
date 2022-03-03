import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: size.width,
          height: size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Row(
                children:[
            const CircleAvatar(
               radius: 50,
                    backgroundImage: NetworkImage('images.jfif'),
                      ),
                  const SizedBox(width: 20,),
                  Column(
                    children: const [
                      Text('Kevin Ferguson ',  style: TextStyle(
  	                  fontWeight: FontWeight.bold,
                      fontSize: 24 ,
                      
                      ),
                       ),
                      Text('Edit Profile' ,
                       style: TextStyle(fontSize:18, )),
                    
                    ],
                  ),
                ],
              ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     Container(
                      width: size.width * 0.2,
                        height: size.height * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                       Icon(Icons.car_rental_outlined),

                            Text('3884' ,style:TextStyle( fontWeight:FontWeight.bold),
                            ),
                            Text('Total Km')
                            
                          ],
                        ),
                      ),
                  Container(
                    width: size.width * 0.2,
                    height: size.height * 0.2,
                    decoration: BoxDecoration(
                      color: Colors.green[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                   child:Column(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children:const [
                       Icon(Icons.car_rental_outlined),
                       Text('23',style:TextStyle( fontWeight:FontWeight.bold), ),
                       Text('Total rides')
                     ]
                   )
                   
                  ),
                    ],
                  ),

                  Row(
                    children:const [
                      Icon(Icons.refresh),
                      Text('Rides History'),

                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only( left :50, right:50, bottom:0),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width:1 , color:Colors.black12 ),
                      ),
                    ),
                  ),
                  
                    Row(
                    children:const [
                      Icon(Icons.refresh),
                      Text('Rides History'),

                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only( left :50, right:50, bottom:0),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width:1 , color:Colors.black12 ),
                      ),
                    ),
                  ),

                       Row(
                    children:const [
                      Icon(Icons.refresh),
                      Text('Rides History'),

                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only( left :50, top:10, right:50, bottom:0),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width:1 , color:Colors.black12 ),
                      ),
                    ),
                  ),


                   Row(
                    children:const [
                      Icon(Icons.refresh),
                      Text('Rides History'),

                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only( left :50, right:50, top: 10, bottom:0),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width:1 , color:Colors.black12 ),
                      ),
                    ),
                  ),

                   Row(
                    children:const [
                      Icon(Icons.refresh),
                      Text('Rides History'),

                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only( left :50,top: 10, right:50, bottom:0),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width:1 , color:Colors.black12 ),
                      ),
                    ),
                  ),

                   Row(
                    children:const [
                      Icon(Icons.refresh),
                      Text('Rides History'),

                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only( left :50, top: 10, right:50, bottom:0),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width:1 , color:Colors.black12 ),
                      ),
                    ),
                  ),
            ]

    ),
        ),
        );
  }
}
