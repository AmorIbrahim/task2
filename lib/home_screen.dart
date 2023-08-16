import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.red,
      //   leading: Icon(Icons.menu),
      //   title: Text(
      //     'First App',
      //   ),
      //   actions:
      //   [
      //     IconButton(
      //       icon:Icon(
      //         Icons.notification_important,
      //       ),
      //       onPressed: ()
      //       {
      //         print("heyyyy");
      //       },
      //     ),
      //     IconButton(onPressed: (){print("hello");}, icon: Text("hello"))
      //   ],
      // ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets\\image\\Task3.jpeg"),
            Text(
              'Safe Payment,Happy You!',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            // SizedBox(height: 10.0),
            Text(
              'Create a fresh virtual credit card for all your'
                  'shoppings and banking needs.',
              style: TextStyle(
              ), textAlign: TextAlign.center,
            ),
            // SizedBox(height: 80.0),
  ElevatedButton(onPressed: (){
    print("pressed");
  }, child:  Icon(Icons.arrow_right_alt),style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurpleAccent),)
          ],
        ),
      ),
    );
  }
}
