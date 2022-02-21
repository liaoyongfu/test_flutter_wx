import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFf7f7f7),
      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      child: Row(
        children: [
          Expanded(child: Column(
            children: [
              Icon(Icons.chat_outlined, color: Color(0xff666666)),
              Text('微信', style: TextStyle(color: Color(0xff666666)),)
            ],
          )),
          Expanded(child: Column(
            children: [
              Icon(Icons.recent_actors_outlined, color: Color(0xff666666)),
              Text('通讯录', style: TextStyle(color: Color(0xff666666)))
            ],
          )),
          Expanded(child: Column(
            children: [
              Icon(Icons.explore_outlined, color: Color(0xff666666)),
              Text('发现', style: TextStyle(color: Color(0xff666666)))
            ],
          )),
          Expanded(child: Column(
            children: [
              Icon(Icons.person_outline, color: Color(0xff666666)),
              Text('我的', style: TextStyle(color: Color(0xff666666)))
            ],
          ))
        ],
      ),
    );
  }

}