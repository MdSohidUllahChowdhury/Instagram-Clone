import 'package:flutter/material.dart';
import 'package:instagram_clone/Controllers/method.dart';
import 'package:instagram_clone/Widgets/Pages/Home/post.dart';
import 'package:instagram_clone/Widgets/Pages/Home/story.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Method.instaAppBar(),
            const SizedBox(height: 8),
            story(),
            const SizedBox(height: 8),
            post(),
            post(),
            post(),
          ],
        ),
      ),
    );
  }
}
