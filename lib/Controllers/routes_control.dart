import 'package:flutter/material.dart';
import 'package:instagram_clone/Views/add.dart';
import 'package:instagram_clone/Views/home.dart';
import 'package:instagram_clone/Views/profile.dart';
import 'package:instagram_clone/Views/reel.dart';
import 'package:instagram_clone/Views/search.dart';

class RoutesControl extends StatefulWidget {
  const RoutesControl({super.key});

  @override
  State<RoutesControl> createState() => _RoutesControlState();
}

class _RoutesControlState extends State<RoutesControl> {
 
  int onpageindex = 0; //? Where to index start
  
  final pagedata =[
     const Home(),
     const Search(),
     const Add(),
     const Reel(),
     const Profile() 
     ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: pagedata[onpageindex],

       bottomNavigationBar: 
       BottomNavigationBar(
        currentIndex: onpageindex,
        onTap: (value){
           setState(() {
            onpageindex = value;
          });
         },
        
        items:const[
         BottomNavigationBarItem(icon: Icon(Icons.home_sharp),label: ''),
         BottomNavigationBarItem(icon: Icon(Icons.search_outlined),label: ''),
         BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined),label: ''),
         BottomNavigationBarItem(icon: Icon(Icons.slow_motion_video_rounded),label: ''),
         BottomNavigationBarItem(icon: Icon(Icons.person_outline_sharp),label: ''),
         ],
        selectedFontSize: 8,
        unselectedFontSize: 8,
        iconSize: 22,
        elevation: 0,
        backgroundColor: const Color.fromARGB(242, 0, 0, 0),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey, 
       ),
    );
  }
}