import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size= MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        Container(
          height: size.height * 0.2 - 27,
          decoration: BoxDecoration( 
            color: kPrimaryColor,
            borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(36),
            bottomRight: Radius.circular(36)
          ),
        ),
        ),
      ],
    );
  }
}