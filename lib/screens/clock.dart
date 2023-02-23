import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ClockPage extends StatelessWidget {
  const ClockPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 700,
       child: Container(
         decoration: BoxDecoration(color: Colors.white),
         child: Column(
           children: [
           Container(
             margin: EdgeInsets.only(top: 30),
              width: 360,
              height: 360,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: NetworkImage('https://thumbs.dreamstime.com/b/d-rendering-pink-alarm-clock-background-digital-art-objects-materials-time-money-188324518.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(40)),),
             child: Container(
               margin: EdgeInsets.only(bottom: 360,left: 10,right: 10),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Icon(Icons.arrow_back,color: Colors.white,size: 40,),
                   Icon(Icons.heart_broken,color: Colors.white,size: 40)
                 ],
               ),
             )
           ),
          Container(
            margin: EdgeInsets.only(top: 17),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('C2Analog Clock', style:TextStyle(color: Colors.black,fontSize: 27,fontWeight: FontWeight.w600)),
                Text('542',style:TextStyle(color: Colors.pink.shade300,fontSize: 25,fontWeight: FontWeight.w600))
              ],
            ),
          ),
            Container(
              margin: EdgeInsets.only(top: 16,left: 28),
              child:  Row(
                children: [
                  Row(
                    children: [
                      Icon(Icons.star,color: Colors.yellow.shade400,size: 24,),
                      Icon(Icons.star,color: Colors.yellow.shade400,size: 24,),
                      Icon(Icons.star,color: Colors.yellow.shade400,size: 24,),
                      Icon(Icons.star,color: Colors.yellow.shade400,size: 24,),
                      Icon(Icons.star,color: Colors.grey,size: 23,),
                    ],
                  ),
                  Text("4/5(12)",style: TextStyle(color: Colors.grey,fontSize: 18)),
                ],
              ),
            ),
             Container(
               margin: EdgeInsets.all(23),
               child: Text('A classically designed analog clock that would add to the decor of your house . Analog clock has hour,minutes and seconds hands.',style: TextStyle(fontSize: 15,color: Colors.black54) ),
             ),
             Row(
               children: [
                 Container(
                margin: EdgeInsets.only(left: 25),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Text('type',style:TextStyle(color: Colors.black54,fontSize: 22),),
                Container(
                  margin: EdgeInsets.only(left: 50),
                  child: Text('material',style:TextStyle(color: Colors.black54,fontSize: 22),)
                  ,
                ),
                     ],
                   ),
                 )
               ],
             ),
             Row(
               children: [
                 Container(
                   margin: EdgeInsets.all(18),
                   width: 120,
                   height: 50,
                   decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(16)),boxShadow: [BoxShadow(color: Colors.pink.shade100,)]),
                   child:Container(
                     margin: EdgeInsets.only(left: 15,top: 13),
                     child:  Text('Analog',style:TextStyle(color: Colors.pink,fontSize: 22,)),
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.all(18),
                   width: 120,
                   height: 50,
                   decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(16)),boxShadow: [BoxShadow(color: Colors.pink.shade100,)]),
                   child:Container(
                     margin: EdgeInsets.only(left: 15,top: 13),
                     child:  Text('Plastic',style:TextStyle(color: Colors.pink,fontSize: 22,)),
                   ),
                 )
               ],
             ),
             Row(

               children: [
                 Container(
                   margin: EdgeInsets.only(left: 40),
                   width: 320,
                   height: 60,
                   decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),
                     boxShadow: [BoxShadow(color: Colors.black)]
                   ),
                   child: Container(
                     margin: EdgeInsets.only(left: 75,top: 15),
                     child: Text('Add to Cart',style:TextStyle(color: Colors.white,fontSize: 24,)),
                   ),
                 )
               ],
             )
           ],

         ),

       ),


    );
  }
}
