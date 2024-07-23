import 'package:flutter/material.dart';
import 'package:hindustan_update/myprofile.dart';
import 'package:hindustan_update/views/livetv/live.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: myprofile(),

      appBar: AppBar(
        title: Row(

          children: [
            Container(

            ),
            Container(
              margin: EdgeInsets.only(),
              child: InkWell(
                onTap: () {},
                child: InkWell(
                  onTap: () {
                    print("hello");
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 3),
                    child: GestureDetector(
                      onTap: () {},
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Hindustan",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "Update",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => livetv(),));
              },
              child:
              Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(Icons.live_tv, size: 26, color: Colors.red),
                  )),
            ),
          ],
        ),
      ),

      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 8),
                      child:
                      Column(
                        children: [
                         Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/Screenshot (41).png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 90,
                                width: 160,
                                child: Center(
                                  child: Text(
                                    "Your text here",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 15),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/Blue and Black Animated Breaking News YouTube Thumbnail.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 90,
                                width: 160,
                                child: Center(
                                  child: Text(
                                    "Your text here",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 15),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/girlnews.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 90,
                                width: 160,
                                child: Center(
                                  child: Text(
                                    "Your text here",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 15),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/Red Blue Modern Breaking News Youtube Thumbnail.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 90,
                                width: 160,
                                child: Center(
                                  child: Text(
                                    "Your text here",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 15),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/Red Minimalist News Promotion Youtube Thumbnail (2).jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 90,
                                width: 160,
                                child: Center(
                                  child: Text(
                                    "Your text here",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 15),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/suffering.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 90,
                                width: 160,
                                child: Center(
                                  child: Text(
                                    "Your text here",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
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
              ),
              SizedBox(height: 30),
              // Container(
              //   height: 220,
              //   child: SingleChildScrollView(
              //     scrollDirection: Axis.horizontal,
              //     child: Row(
              //       children: [
              //         buildImageColumn("assets/images/forest.jpg", 220,
              //             "Your text here"),
              //         buildImageColumn("assets/images/car accident.jpg", 220,
              //             "Your text here"),
              //         buildImageColumn(
              //             "assets/images/poverty.jpg", 220, "Your text here"),
              //         buildImageColumn("assets/images/mainheadline.jpg", 220,
              //             "Your text here"),
              //         buildImageColumn(
              //             "assets/images/earthquake.jpg", 220, "Your text here"),
              //       ],
              //     ),
              //   ),
              // ),
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Column(
               children: [
                 Row(
                   children: [
                     Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(8),
                         image: DecorationImage(
                           image: AssetImage("assets/images/forest.jpg"),
                           fit: BoxFit.cover,
                         ),
                       ),
                       height: 220,
                       width: 220,
                       child: Center(
                         child: Text(
                           "Your text here",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 16,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(width: 10,),
                     Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(8),
                         image: DecorationImage(
                           image: AssetImage("assets/images/car accident.jpg"),
                           fit: BoxFit.cover,
                         ),
                       ),
                       height: 220,
                       width: 220,
                       child: Center(
                         child: Text(
                           "Your text here",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 16,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(width: 10,),
                     Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(8),
                         image: DecorationImage(
                           image: AssetImage("assets/images/poverty.jpg"),
                           fit: BoxFit.cover,
                         ),
                       ),
                       height: 220,
                       width: 220,
                       child: Center(
                         child: Text(
                           "Your text here",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 16,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(width: 10,),
                     Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(8),
                         image: DecorationImage(
                           image: AssetImage("assets/images/mainheadline.jpg"),
                           fit: BoxFit.cover,
                         ),
                       ),
                       height: 220,
                       width: 220,
                       child: Center(
                         child: Text(
                           "Your text here",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 16,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(width: 10,),
                     Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(8),
                         image: DecorationImage(
                           image: AssetImage("assets/images/forest.jpg"),
                           fit: BoxFit.cover,
                         ),
                       ),
                       height: 220,
                       width: 220,
                       child: Center(
                         child: Text(
                           "Your text here",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 16,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(width: 10,),
                     Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(8),
                         image: DecorationImage(
                           image: AssetImage("assets/images/earthquake.jpg"),
                           fit: BoxFit.cover,
                         ),
                       ),
                       height: 220,
                       width: 220,
                       child: Center(
                         child: Text(
                           "Your text here",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 16,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                     ),

                   ],
                 )
               ],
             ),
           )

            ],
          ),
        ),
      ),
    );
  }

  Widget buildImageColumn(String imagePath, double height, String text) {
    return Column(
      children: [
        Container(

          decoration: BoxDecoration(

          ),
          height: height,
          child: Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Stack(
              children: [
                ClipRRect(

                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    imagePath,
                    height: height,
                  ),
                ),
                Positioned(
                  bottom: 8,
                  left: 8,

                  child: Text(
                    text,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class CategoryTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [],
      ),
    );
  }
}
