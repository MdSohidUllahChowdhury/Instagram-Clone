import 'package:flutter/material.dart';
import 'package:instagram_clone/Controllers/method.dart';
import 'package:instagram_clone/Widgets/Pages/Profile/profile_pst_foll.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Method.profileAppBar(),
           const SizedBox(height: 6),
           proPostFollowersFollowing(),
          const SizedBox(height: 6,),
          const Text("Shakil Chowdhury"),
          const Text("-Music Lover"),
          const Text("-Bangladeshi"),
          const SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
              onPressed: (){}, 
                style: ButtonStyle(
                minimumSize: MaterialStateProperty.all<Size>(const Size(280, 45)),
                backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(17, 155, 128, 128)),
               ),
              child:const Text('Edit Profile',
              style: TextStyle(fontSize: 12,color:Colors.white),
              ),
              ),
              IconButton(onPressed:(){}, 
              icon:const Icon(Icons.person_add_alt_1_outlined))
            ],
          ),
          ],
        ),
      ),
    );
  }
}