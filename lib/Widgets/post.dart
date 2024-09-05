import 'package:flutter/material.dart';

Widget post() {
  return Column(
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
      const SizedBox(
        height: 4,
      ),
      Container(
        height: 300,
        color: Colors.tealAccent.shade400,
      ),
      const SizedBox(
        height:6,
      ),
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
            children: [Icon(Icons.bookmark)],
          )
        ],
      )
    ],
  );
}
