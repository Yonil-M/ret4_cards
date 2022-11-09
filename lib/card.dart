import 'package:flutter/material.dart';
void main() {
}

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title:  Text("Reto Cards"),
    ),
    body: Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal:15.0,vertical: 10.0),
          padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 14.0),        
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Row(children: [
            Container(
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg"),
                radius: 45.0,
              ),
            ),
SizedBox(width: 10.0,),

            Container(

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text("Jhohn Doe",textAlign:TextAlign.left,),

                Text("Ceo at Apple Inc",
                style: TextStyle(
                  color: Colors.black38,
                ),),
              ],),
            ),
            SizedBox(width: 50.0,),
             Container(
              padding: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
               color: Color.fromARGB(255, 176, 230, 255),
               borderRadius: BorderRadius.circular(7.0),
              ),
              
              child: Row(
                children: [
                Icon(Icons.settings,color: Colors.blue,),
                Text("Settings",
                style: TextStyle(
                  color: Colors.blue,
                ),
                ),
              ],),
             ),
          ],),
        ),

        Container(
          height: 120.0,
          margin: EdgeInsets.symmetric(horizontal:15.0,vertical: 10.0),
          padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 14.0),        
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(100.0),
              child: Image.asset("assets/images/probeta.jpg",
              height: 70.0,),
            ),
            SizedBox(width: 20.0,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("The quick, brow fox jumps over",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                ),),
                SizedBox(height: 8.0,),
                Text("Loren ipsun door sit amet, consetetur ",
                ),
                Text("sadipsicing elitr, sed diam nonumy")
                
              ],
            ),
            

          ],
        ),),

        Container(
          margin: EdgeInsets.symmetric(horizontal:15.0,vertical: 10.0),
          padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 14.0),        
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Column(
           children: [
          Row(
            children: [
              Text("loren ipsum dolor sit amet, consetetur"),
            ],
          ),
          Divider(
            height: 25,
            thickness: 1,
            indent: 20,
            color: Colors.black,
          ),
          Row(
            children: [
              Text("loren ipsum dolor sit amet, consetetur"),
            ],
          ),

           ], 
          ),
          ),


      ],
    ),

    );
  }
}