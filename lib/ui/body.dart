import 'package:flutter/material.dart';
import 'package:moda/ui/ContentBodey.dart';
import 'package:moda/ui/follow_users.dart';
import 'package:moda/ui/header.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      primary: false,
      child: Column(
        children: <Widget>[
          Header(),
          FollowUsers(),
          ContectBody(),
        ],
      ),
    );
  }

}
