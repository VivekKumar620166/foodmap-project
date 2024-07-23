import 'package:flutter/material.dart';
class myprofile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 260,
      child: Drawer(

        child:
        Container(
          color: Colors.white,
          child:
          ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader
                (
                accountName: Text('Hindustan Update',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                accountEmail: Text('Hindustanupdate@gmai.com',style: TextStyle(color: Colors.white),),

                currentAccountPicture:
                CircleAvatar(

                  child:
                  ClipOval(


                    child:
                   Container(
                     height: 50,
                       color: Colors.white,
                       child: Icon(Icons.person_sharp,size: 50,)),

                  ),
                ),

                decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://i.pinimg.com/originals/10/e9/20/10e920e3c31a67cfd3932b6239bf5538.jpg',
                      )
                      ,
                      fit: BoxFit.cover,
                    )
                ),
              ),
              ListTile(
                leading: Icon(Icons.person,color: Colors.blueAccent,),
                title: Text('Profile Setting',style: TextStyle(color: Colors.blueAccent),),
                onTap:()=> print("home"),

              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Divider(height: 0.1,),
              ),
              ListTile(
                leading: Icon(Icons.home,color: Colors.blueAccent,),
                title: Text('Home',style: TextStyle(color: Colors.blueAccent),),
                onTap:()=> print("home"),

              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Divider(height: 0.1,),
              ),
              ListTile(
                leading: Icon(Icons.tv,color: Colors.blueAccent,),
                title: Text('Webseries',style: TextStyle(color: Colors.blueAccent),),
                onTap:()=> print("Webseries"),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Divider(height: 0.1,),
              ),
              ListTile(
                leading: Icon(Icons.theater_comedy,color: Colors.blueAccent,),
                title: Text('Entertenment',style: TextStyle(color: Colors.blueAccent),),
                onTap:()=> print("Entertenment"),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Divider(height: 0.1,),
              ),
              ListTile(
                leading: Icon(Icons.wordpress,color: Colors.blueAccent,),
                title: Text('World',style: TextStyle(color: Colors.blueAccent),),
                onTap:()=> print("world"),

              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Divider(height: 0.1,),
              ),
              ListTile(
                leading: Icon(Icons.sports_baseball,color: Colors.blueAccent,),
                title: Text('Sports',style: TextStyle(color: Colors.blueAccent),),
                onTap:()=> print("sports "),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Divider(height: 0.1,),
              ),
              ListTile(
                leading: Icon(Icons.settings,color: Colors.blueAccent,),
                title: Text('Setting',style: TextStyle(color: Colors.blueAccent),),
                onTap:()=> print("setting"),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Divider(height: 0.1,),
              ),
              InkWell(
                child: ListTile(

                    leading: Icon(Icons.exit_to_app_sharp,color: Colors.blueAccent,),
                    title: Text('Exit',style: TextStyle(color: Colors.blueAccent),),
                    onTap:()=>{
                      Navigator.of(context).pop(),
                      print("exit the app")
                    }

                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Divider(height: 0.1,),
              ),
              ListTile(
                leading: Icon(Icons.logout,color: Colors.blueAccent,),
                title: Text('LOG Out',style: TextStyle(color: Colors.blueAccent),),
                onTap:()=> print("setting"),
              ),

            ],
          ),

        ),
      ),
    );
  }
}









