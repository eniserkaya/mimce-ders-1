import 'package:flutter/material.dart';

class FirstContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _height = 300.0;

    return Center(
      child: Container(
        height: _height,
        width: 300.0,
        child:Text(
            'Ben bir child widgetim!!!',
            style: TextStyle(fontSize: 30),
          ), decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black, width: 2.0),
          image: DecorationImage(
              image: NetworkImage(
                  'https://avatars3.githubusercontent.com/u/11557604?s=460&v=4')),
        ),
        alignment: Alignment.bottomCenter,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(20),
      ),
    );
  }
}
