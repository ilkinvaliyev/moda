import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: 75,
          left: 15
      ),
      child: Row(
        children: [
          Text("Moda Proqramı",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
          Spacer(),
          Container(
            margin: EdgeInsets.only(
                right: 10
            ),
            child: Icon(Icons.camera_alt),
          )
        ],
      ),
    );
  }
}
