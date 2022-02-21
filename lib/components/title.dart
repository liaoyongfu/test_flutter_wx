import 'package:flutter/material.dart';

class Title extends StatelessWidget {
  String name = '';

  Title({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(child: Container(
          padding: EdgeInsets.fromLTRB(0, 30, 0, 10),
          color: Color(0xffededed),
          alignment: Alignment.center,
          child: Text(name, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
        ))
      ],
    );
  }
}