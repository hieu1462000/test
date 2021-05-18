import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckBoxLine extends StatefulWidget {
  final String content;

  const CheckBoxLine({Key key, this.content}) : super(key: key);

  @override
  _CheckBoxLineState createState() => _CheckBoxLineState();
}

class _CheckBoxLineState extends State<CheckBoxLine> {
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Checkbox(value: _isSelected, onChanged:(bool newValue){
          setState(() {
              _isSelected = newValue;
          });
        },
        ),
        Text(widget.content)
      ],
    );
  }
}