import 'package:flutter/material.dart';

Widget story() {
  return const SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        CircleAvatar(
            radius: 30,
            child: Icon(
              Icons.ads_click_sharp,
            )),
        SizedBox(width: 4),
        CircleAvatar(
            radius: 30,
            child: Icon(
              Icons.ads_click_sharp,
            )),
        SizedBox(width: 4),
        CircleAvatar(
            radius: 30,
            child: Icon(
              Icons.ads_click_sharp,
            )),
        SizedBox(width: 4),
        CircleAvatar(
            radius: 30,
            child: Icon(
              Icons.ads_click_sharp,
            )),
        SizedBox(width: 4),
        CircleAvatar(
            radius: 30,
            child: Icon(
              Icons.ads_click_sharp,
            )),
        SizedBox(width:2),
        CircleAvatar(
            radius: 30,
            child: Icon(
              Icons.ads_click_sharp,
            )),
        SizedBox(width:4),
        CircleAvatar(
            radius: 30,
            child: Icon(
              Icons.ads_click_sharp,
            )),
        SizedBox(width: 4),
        CircleAvatar(
            radius: 30,
            child: Icon(
              Icons.ads_click_sharp,
            )),
      ],
    ),
  );
}
