import 'package:flutter/material.dart';


class DescriptionText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final text_element = Text(
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      style: TextStyle(
          fontSize: 20.0
      ),
      textAlign: TextAlign.left,
    );

    final description_text = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 20.0
      ),

      child: Column(
        children: [
          text_element
        ],
      )

    );


    return description_text;
  }


}


