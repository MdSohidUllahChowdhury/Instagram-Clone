import 'package:flutter/material.dart';

class Method{
  static instaAppBar(){
    return Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Instagram',style:
                TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){}, 
                    icon:const Icon(Icons.favorite_border,size: 30,)
                    ),
                    IconButton(onPressed: (){}, 
                    icon:const Icon(Icons.telegram_rounded,size: 30,)
                    ),
                  ],
                )
              ],
            );
  }
}