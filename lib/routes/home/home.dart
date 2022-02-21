import 'package:flutter/material.dart';
import '../../components/menu.dart';
import '../../components/content.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
   String _navType = 'chat';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Expanded(child: Content(navType: _navType)),
            const Menu()
          ],
        )
    );
  }
}