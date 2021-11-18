import 'package:flutter/material.dart';
import 'package:kcal/screens/CookieDes.dart';

class FoodPage extends StatefulWidget {
  FoodPage({Key? key}) : super(key: key);

  @override
  _FoodPageState createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('SEARCH'),
        backgroundColor: Color(0xffFE9286),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: (200 / 50),
            crossAxisSpacing: 20,
            mainAxisSpacing: 10,
            children: [
              Container(
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CookieDes()));
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  color: Colors.yellow[100],
                  child: new Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/cookie.png',
                        height: 40.0,
                        width: 40.0,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Cookie ",
                                  style: new TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                  ),
                                ),


                                WidgetSpan(
                                  child: Icon(Icons.arrow_forward_ios, size: 14),
                                ),
                              ],
                            ),)
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  color: Colors.yellow[100],
                  child: new Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/burger.png',
                        height: 40.0,
                        width: 40.0,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Burger ",
                                  style: new TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                  ),
                                ),


                                WidgetSpan(
                                  child: Icon(Icons.arrow_forward_ios, size: 14),
                                ),
                              ],
                            ),)
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  color: Colors.yellow[100],
                  child: new Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/cake.png',
                        height: 40.0,
                        width: 40.0,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Cake ",
                                  style: new TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                  ),
                                ),


                                WidgetSpan(
                                  child: Icon(Icons.arrow_forward_ios, size: 14),
                                ),
                              ],
                            ),)
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  color: Colors.yellow[100],
                  child: new Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/pizza.png',
                        height: 40.0,
                        width: 40.0,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Pizza ",
                                  style: new TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                  ),
                                ),


                                WidgetSpan(
                                  child: Icon(Icons.arrow_forward_ios, size: 14),
                                ),
                              ],
                            ),)
                      )

                    ],
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  color: Colors.yellow[100],
                  child: new Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/hotdog.png',
                        height: 40.0,
                        width: 40.0,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Hotdog ",
                                  style: new TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                  ),
                                ),


                                WidgetSpan(
                                  child: Icon(Icons.arrow_forward_ios, size: 14),
                                ),
                              ],
                            ),
                            )
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: FlatButton(

                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  color: Colors.yellow[100],
                  child: new Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/fries.png',
                        height: 40.0,
                        width: 40.0,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10.0),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Fries ",
                                style: new TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black,
                                ),
                              ),


                              WidgetSpan(
                                child: Icon(Icons.arrow_forward_ios, size: 14),
                              ),
                            ],
                          ),
                          )
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: FlatButton(

                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  color: Colors.yellow[100],
                  child: new Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/donut.png',
                        height: 40.0,
                        width: 40.0,
                      ),

                      Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Donut ",
                                  style: new TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                  ),
                                ),


                                WidgetSpan(
                                  child: Icon(Icons.arrow_forward_ios, size: 14),
                                ),
                              ],
                            ),
                          )

                      )

                    ],

                  ),
                ),

              ),
            ],

          ),
        ),

      ),


    );

  }
}
