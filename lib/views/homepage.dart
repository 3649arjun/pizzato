import 'package:flutter/material.dart';
import 'package:pizzato/helpers/header.dart';


class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            header().appBar(context),
            SizedBox(height: 20),
            header().headertext(),
            header().headerMenu(context),
            header().headerfav(),
          ],
        ),
      ),
    );
  }
}
