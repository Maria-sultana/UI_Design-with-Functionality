import 'dart:ui';

import 'package:flutter/material.dart';
class New_Page extends StatefulWidget {
  const New_Page({super.key});

  @override
  State<New_Page> createState() => _New_PageState();
}

class _New_PageState extends State<New_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    child: Icon(Icons.arrow_forward),
                    height: 50,
                    width: 50,
                 decoration: BoxDecoration(
                     color: Colors.grey.withOpacity(0.5),
                     borderRadius: BorderRadius.circular(10)
                 ),
                  ),
                  SizedBox(width:150,),
                  Text("Order Details",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),)
                ],
              ),
    
              
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 410),
              child: Text("My Cart",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  child: Image(image: NetworkImage("data:image/png;base64,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"),fit: BoxFit.fill,),
                  height: 100,
                  width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,

                 ),
                ),
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Column(
                    children: [
                      Text("AKG N700NCM2 Wireless\n Headphones",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
                      ),
                    SizedBox(width: 150,),
                      Text("199.0(4.00Tax)",style: TextStyle(color: Colors.grey,fontSize: 12),),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Row(
                          children: [
                            Container(
                              child: Icon(Icons.add),
                              height: 40,
                              width: 40,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                               color: Colors.grey,
                             ),
                            ),SizedBox(width: 10,),
                            Text("1",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                            SizedBox(width: 10,),
                            Container(
                              child: Icon(Icons.remove),
                              height: 40,
                              width: 40,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                               color: Colors.grey,
                             ),
                            ),
                            SizedBox(width: 120,),
                            Container(
                              child: Icon(Icons.delete),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80),
                                color: Colors.grey,
                              ),
                              
                            ),

                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Column(
                       children: [Text(
                          textAlign: TextAlign.left,"Delivery Location",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              child: Icon(Icons.),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                    
                  ),
                ),
                
              ],
            ),
          ],
        
          
        ),
      ),
    );
  }
}