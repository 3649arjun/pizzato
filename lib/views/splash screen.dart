import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';
import 'package:pizzato/views/homepage.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), ()=> Navigator.push(context, PageTransition(
      child: homepage(),type: PageTransitionType.rightToLeftWithFade
    ) ));
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: SizedBox(
                height: 200,
                width: 400,
                child: Lottie.asset('animations/77351-pizza.json'),
              ),
            ),
            RichText(
                text: TextSpan(
                  text: 'Piz',
                style: TextStyle(
                  fontSize: 56,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Z',
                      style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                      )
                    ),
                    TextSpan(
                        text: 'ato',
                        style: TextStyle(
                            fontSize: 56,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                        )
                    )


                  ]
                )
            )

          ],
        ),
      ),

    );
  }
}

