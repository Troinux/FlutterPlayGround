import 'package:flutter/material.dart';


class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context){
      return new Material(
        color: Colors.blue,
        child: new Center(
          child: new Text("hey there", textDirection:TextDirection.ltr,),
        )
      );
  }
}
