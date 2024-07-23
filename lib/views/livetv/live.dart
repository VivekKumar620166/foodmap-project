import 'package:flutter/material.dart';
import 'package:hindustan_update/myprofile.dart';

class livetv extends StatefulWidget {
  const livetv({Key? key}) : super(key: key);

  @override
  _livetvState createState() => _livetvState();
}

class _livetvState extends State<livetv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
   Row(
     children: [
       Container(
         child:
         Container
           (
             height: 110,
             child: Image.asset("assets/images/newslogo.png")),
       ),
       Container(
         child:
         Container
           (
             height: 110,
             child: Image.asset("assets/images/newslogo.png")),
       ),
     ],
   )


      ),
      body: Center(
        child: Text("Hello, World!"),
      ),
    );
  }
}
