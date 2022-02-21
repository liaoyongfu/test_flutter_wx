import 'package:flutter/material.dart';
import 'package:mytest/components/searchBar.dart';
import '../../components/title.dart' as title;

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        title.Title(name: '微信(48)'),
        Expanded(child: ListView(
          padding: EdgeInsets.all(0),
          children: [
            SearchBar(),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Text('Hello'),
                  Text('World')
                ],
              ),
            )
          ],
        ))
      ],
    );
  }

}