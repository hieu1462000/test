import 'package:flutter/cupertino.dart';

class HeadLine extends StatelessWidget{
  final String title;

  const HeadLine({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return Row(
     mainAxisAlignment: MainAxisAlignment.start,
     children: [
       Text(
         title,
         style: TextStyle(
             fontWeight: FontWeight.bold,
             fontSize: 15,
         ),
       ),
     ],
   );
  }

}