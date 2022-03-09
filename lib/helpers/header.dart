
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class header with ChangeNotifier {
  Widget appBar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(onPressed: () {}, icon: Icon(FontAwesomeIcons.userAlt)),
          Row(
            children: [
              IconButton(
                  onPressed: () {}, icon: Icon(FontAwesomeIcons.locationArrow)),
              Text('samrudhi palace, lohegaon', style: TextStyle(fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[600]),)

            ],
          ),
          IconButton(onPressed: () {}, icon: Icon(FontAwesomeIcons.search)),


        ],
      ),
    );
  }

  Widget headertext(){

  return Container(
    width: 300,
    child: RichText(text:TextSpan(
      text: 'What would you like ',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 29.0),
   children: <TextSpan> [
     TextSpan(text: 'to eat?',style: TextStyle(fontSize: 46,fontWeight: FontWeight.w600,color: Colors.black))
   ])
    ),

      );

}
  Widget headerMenu(BuildContext context)
  {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: (){},
            child: Container(
              height: 40,
            width: 100,
              decoration: BoxDecoration(
                color: Colors.grey[100],
                boxShadow:[ BoxShadow(
                  color: Colors.redAccent,blurRadius: 15.0,

                )],
                borderRadius: BorderRadius.all(Radius.circular(50))

              ),
              child: Center(child: Text('All Food',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),))
            ),
          ),
          //2nd pasta category
          GestureDetector(
            onTap: (){},
            child: Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    boxShadow:[ BoxShadow(
                      color: Colors.lightBlueAccent,blurRadius: 15.0,

                    )],
                    borderRadius: BorderRadius.all(Radius.circular(50))

                ),
                child: Center(child: Text('Pizza',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),))
            ),
          ),
          //3rd pizza category
          GestureDetector(
            onTap: (){},
            child: Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    boxShadow:[ BoxShadow(
                      color: Colors.lightGreenAccent,blurRadius: 15.0,

                    )],
                    borderRadius: BorderRadius.all(Radius.circular(50))

                ),
                child: Center(child: Text('Pasta',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),))
            ),
          )
        ],
      ),
    );}


  Widget headerfav(){
  return Padding(
    padding: const EdgeInsets.only(top: 18),
    child: RichText(text:TextSpan(
    text: 'Favourite ',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 36.0,shadows :[BoxShadow(color: Colors.grey)]),
    children: <TextSpan> [
    TextSpan(text: 'dishes?',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.grey,shadows :[BoxShadow(color: Colors.grey)]))
    ])
    ),
  );}
















}