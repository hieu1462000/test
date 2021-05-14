import 'package:flutter/material.dart';

import 'CheckLine.dart';
import 'HeadLine.dart';

class MyBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20,left: 20),
      child: Column(
        children: [
          HeadLine(title: "Giá",),
          SizedBox(height: 10,),
          CheckBoxLine(content: "Dưới 100.000",),
          CheckBoxLine(content: "Từ 100 - 300 nghìn"),
          CheckBoxLine(content: "Từ 300 - 500 nghìn",),
          CheckBoxLine(content: "Trên 500.000",),
          Padding(
            padding:EdgeInsets.only(left: 0,right: 20,bottom: 20),
            child: Divider(
              color: Colors.grey,
            ),),
          HeadLine(title: "Nhãn hiệu",),
          SizedBox(height: 10,),
          CheckBoxLine(content: "CLASI",),
          CheckBoxLine(content: "ALIBABA",),
          CheckBoxLine(content: "MY LAN",),
          Padding(
            padding:EdgeInsets.only(left: 0,right: 20,bottom: 20),
            child: Divider(
              color: Colors.grey,
            ),),
          HeadLine(title: "Trạng thái",),
          SizedBox(height: 10,),
          CheckBoxLine(content: "Mới về",),
          CheckBoxLine(content: "Nổi bật",),
          CheckBoxLine(content: "Đang giảm giá",),
          CheckBoxLine(content: "Còn hàng",)
        ],
      ),
    );
  }

}