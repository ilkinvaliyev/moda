import 'package:flutter/material.dart';


class ContectBody extends StatelessWidget {
  const ContectBody({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          width: 350,
          height: 450,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 10),
                blurRadius: 50,
                color: Colors.black54,
              )
            ],
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  width: 325,
                  height: 60,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 50,
                        height: 50,
                        margin: EdgeInsets.only(left: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                image: AssetImage("assets/model1.jpeg"),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                        padding: EdgeInsets.all(5),
                        child: RichText(text: TextSpan(
                            children: [
                              TextSpan(text: "Alexandra\n", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                              TextSpan(text: "34 mins ago", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w300,fontSize: 12)),
                            ]
                        )),
                      ),
                      Spacer(),
                      Icon(Icons.more_vert,color: Colors.black54,)
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                      "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s ",
                    style: TextStyle(fontSize: 12,color: Colors.black87, fontWeight: FontWeight.w300),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  width: 320,
                  height: 200,
                  decoration: BoxDecoration(
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 150,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/modelgrid1.jpeg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(8)
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            left: 10
                        ),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 160,
                              height: 90,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/modelgrid2.jpeg"),
                                      fit: BoxFit.cover
                                  ),
                                  borderRadius: BorderRadius.circular(8)
                              ),
                            ),
                            Spacer(),
                            Container(
                              width: 160,
                              height: 90,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/modelgrid3.jpeg"),
                                      fit: BoxFit.cover
                                  ),
                                  borderRadius: BorderRadius.circular(8)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  width: 300,
                  height: 20,
                  decoration: BoxDecoration(
                  ),
                  child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child:Center(child: Text("# Louis Vuitton",style: TextStyle(color: Colors.white,fontSize: 10))),
                            width: 100,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.indigoAccent
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: 10
                            ),
                            child:Center(child: Text("# Chloe",style: TextStyle(color: Colors.white,fontSize: 10))),
                            width: 100,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.indigoAccent
                            ),
                          ),
                        ],
                      )
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Divider(height: 5,color: Colors.indigo,indent: 15,endIndent: 15)
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 8,horizontal: 12),
                  width: 350,
                  height: 40,
                  child: Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Icon(Icons.share,color: Colors.black54,size: 20,),
                            Text("1.7k",style: TextStyle(fontSize: 18,color: Colors.black54),)
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.message,color: Colors.black54,size: 20,),
                            Text("325",style: TextStyle(fontSize: 16,color: Colors.black54),)
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Row(
                          children: [
                            Icon(Icons.favorite,color: Colors.red,size: 20,),
                            Text("2.3k",style: TextStyle(fontSize: 16,color: Colors.black54),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          )
      ),
    );
  }
}
