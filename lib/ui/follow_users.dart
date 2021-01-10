import 'package:flutter/material.dart';


class FollowUsers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        padding: EdgeInsets.all(5),
        margin: EdgeInsets.symmetric(vertical: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            buildUsers(image: "model1.jpeg",logo: "louisvuitton.jpg"),
            buildUsers(image: "model2.jpeg",logo: "chloelogo.png"),
            buildUsers(image: "model3.jpeg",logo: "chanellogo.jpg"),
            buildUsers(image: "model1.jpeg",logo: "louisvuitton.jpg"),
          ],
        ),
      ),
    );
  }


  Column buildUsers({String image, String logo}) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(
              left: 10,
              right: 25
          ),
          width: 70,
          height: 70,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              image: DecorationImage(
                  image: AssetImage("assets/$image"),
                  fit: BoxFit.cover
              )
          ),
          child: Row(
            children: [

            ],
          ),
        ),
        // Container(
        //   child: CircleAvatar(
        //     radius: 12,
        //     backgroundColor: Colors.transparent,
        //     child: ClipOval(
        //       child: Image.asset(
        //         "assets/$logo",
        //         fit: BoxFit.cover,
        //       ),
        //     ),
        //     // ,
        //   ),
        // ),
        Container(
          margin: EdgeInsets.only(
              top: 10,
              right: 10
          ),
          height: 30,
          decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(30)
          ),
          child: FlatButton(
            onPressed: (){},
            child: Text("Follow",style: TextStyle(color: Colors.white),),
          ),
        )
      ],
    );
  }


}
