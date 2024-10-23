import 'package:flutter/material.dart';
import 'package:instagram_clone/Controllers/method.dart';
import 'package:instagram_clone/Views/home.dart';
import 'package:instagram_clone/Views/search.dart';
import 'package:instagram_clone/Widgets/Pages/Profile/profile_pst_foll.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Method.profileAppBar(),
              const SizedBox(height: 6),
              proPostFollowersFollowing(),
              const SizedBox( height: 6),
              const Text("Shakil Chowdhury\n-Music Lover\n-Bangladeshi"),
              const SizedBox( height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      minimumSize:WidgetStateProperty.all<Size>(const Size(280, 45)),
                      backgroundColor: WidgetStateProperty.all<Color>(Colors.grey.shade800),
                    ),
                    child: 
                    const Text('Edit Profile',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  ),
                  Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.person_add_alt_1_outlined)),
                  )
                ],
              ),
      
              Expanded(
                child: AppBar(
                  bottom: const TabBar(
                    indicatorSize:TabBarIndicatorSize.tab,
                    tabs:[
                      Tab(
                        icon: Icon(Icons.grid_on_outlined,size: 26,color: Colors.white,),
                      ),
                      Tab(
                        icon: Icon(Icons.podcasts_rounded,size: 26,color: Colors.white,),
                      ),
                    ] 
                    ),
                ),
              ),
             const Expanded(flex:4,
                child: TabBarView(
                  children: [
                    Home(),
                    Search(),
                  ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
