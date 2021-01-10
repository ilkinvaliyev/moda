import 'package:flutter/material.dart';
import 'package:moda/ui/body.dart';


class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Body(),
      bottomNavigationBar: BottomNavigationWidget(),
    );
  }
}

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      margin: EdgeInsets.only(top: 10),

      child: BottomNavigationBar(
        currentIndex: 2,
        elevation: 0,
        onTap: (index){

        },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.network_wifi,color: Colors.black45,),
            label: "",
            backgroundColor: Colors.black12
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.send,color: Colors.black45,),
            label: ""
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.black,),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle,color: Colors.black45,),
            label: "",

          ),
        ],
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
