import 'package:flutter/material.dart';

class Logo extends StatelessWidget{
    const Logo({Key? key}) : super(key: key);

    Widget build(BuildContext context){
      return Column(
        children: [
          Padding(padding: const EdgeInsets.only(bottom: 30), 
          child: Image.asset(
            'images/host.png', 
            width: 80, 
            height: 125,
            ),
            ),
        ],
      );
    }
}