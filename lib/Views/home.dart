import 'package:flutter/material.dart';
import 'package:instagram_clone/Controllers/method.dart';
import 'package:instagram_clone/Widgets/post.dart';
import 'package:instagram_clone/Widgets/story.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 6),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
          
              Method.instaAppBar(),
              const SizedBox(height:6),
              story(),
              const SizedBox(height:8),
              post(),
              post(),
              post(),
              
            ],
          ),
        ),
      ),
    );
  }
}