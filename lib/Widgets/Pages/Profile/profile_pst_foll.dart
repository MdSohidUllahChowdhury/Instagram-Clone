import 'package:flutter/material.dart';

Widget proPostFollowersFollowing(){
  return  const Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
            radius: 32,
            child: Icon(
              Icons.ads_click_sharp,
            )),
            Text('2369\nPost',
            textAlign:TextAlign.center ,
            style: TextStyle(
              fontSize:12,
              fontWeight: FontWeight.w200,
            ),),
            Text('56M\nFollowers',
            textAlign:TextAlign.center ,
            style: TextStyle(
              fontSize:12,
              fontWeight: FontWeight.w200,
            ),),
            Text('0\nFollowing',
            textAlign:TextAlign.center ,
            style: TextStyle(
              fontSize:12,
              fontWeight: FontWeight.w200,
            ),),
              ],
            );
}