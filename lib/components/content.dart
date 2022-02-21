import 'package:flutter/material.dart';
import '../routes/home/chat.dart';

class Content extends StatefulWidget {
  final String navType;

  const Content({Key? key, required this.navType}) : super(key: key);

  @override
  _Content createState() => _Content();

}

class _Content extends State<Content> {
  @override
  Widget build(BuildContext context) {
    if(widget.navType == 'chat'){
      return Chat();
    }
    throw UnimplementedError();
  }
}