import 'package:flutter/material.dart';
import 'package:proj_marvel_memory/widgets/logo.dart';

class HomePage extends StatelessWidget {
    const HomePage({Key? key}) : super(key: key);

    Widget build (BuildContext context) {
      return Scaffold(
        body: Padding(
          padding:const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Logo(),

            ],
          ),

        ),


      );
    }
}
