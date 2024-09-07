import 'package:flutter/material.dart';

Widget post() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                  radius: 12,
                  child: Icon(
                    Icons.circle_rounded,
                  )),
              SizedBox(width: 7),
              Text('Shakil Chowdhury'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.more_vert_outlined,
              ),
            ],
          ),
        ],
      ),
      const SizedBox(height: 4),
      Container(
        height: 300,
        color: Colors.tealAccent.shade400,
      ),
      const SizedBox(height:6),
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.favorite_border),
              SizedBox(width:10),
              Icon(Icons.message),
              SizedBox(width:10),
              Icon(Icons.telegram_outlined), 
            ],
          ),
          Row(
            children: [Icon(Icons.bookmark_border)],
          ),
        ],
      )
      ,const SizedBox(height: 10,),
      
      
      const Text('Liked by craig love and 44,686 others',style: 
      TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
      const SizedBox(height: 6),
      const Text('Shakil Chowdhury The game in Japan was amazing and I want to share some photos',style: 
      TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
       Text('View all 1093 comments',style:
      TextStyle(color: Colors.grey.shade400,fontSize: 10,fontWeight: FontWeight.w100),),
      const SizedBox(height: 10,),
    ],
  );
}
