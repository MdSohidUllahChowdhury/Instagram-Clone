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
  static profileAppBar(){
    return Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('shakil_chowdhury19',style:
                TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){}, 
                    icon:const Icon(Icons.add_box_outlined,size: 30,)
                    ),
                    IconButton(onPressed: (){}, 
                    icon:const Icon(Icons.menu,size: 30,)
                    ),
                  ],
                )
              ],
            );
  }
}