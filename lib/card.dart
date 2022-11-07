import 'package:flutter/material.dart';
void main() {
}

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title:  Text("Reto Cards"),
    ),
    body: Column(
      children: [
        Container(
          color: Colors.lightBlueAccent,
          child: Row(children: [
            Container(
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg"),
                radius: 50.0,
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
             Container(
              alignment: Alignment.centerRight,
              child: Row(children: [
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


      ],
    ),

    );
  }
}