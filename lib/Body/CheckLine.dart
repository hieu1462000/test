import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckBoxLine extends StatelessWidget {
  final String content;

  const CheckBoxLine({Key key, this.content}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(
            Icons.check_box_outline_blank_rounded,
            color:Colors.grey ,),
        SizedBox(width: 10,),
        Text(content)
      ],
    );
  }

}