import 'package:flutter/material.dart';
import 'package:kcal/main.dart';



class CookieDes extends StatefulWidget {
  @override
  _CookieDesState createState() => _CookieDesState();
}

class _CookieDesState extends State<CookieDes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("Foods", style: TextStyle(color: Colors.black)),

        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: CookieBody(),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('Add to Favorites'),
        icon: const Icon(Icons.favorite),
        backgroundColor: Color(0xffFE9286),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
    @override
Widget CookieBody() {
      return Scaffold(
        body: SingleChildScrollView(
          child: Padding(

            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [

                Container(
                  color: Colors.white,
                  height: 1500,
                   width: MediaQuery.of(context).size.width ,
                  child: Center(

                    child: Column(
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
                              text: "        Cookie ",

                              style: new TextStyle(
                                fontSize: 19.0,
                                color: Colors.red,
                              ),
                            ),
                          TextSpan(
                          text: "\nAlternative name: Biscuit",
                          style: new TextStyle(
                            fontSize: 14.0,
                            color: Colors.black,
                          ),
                        ),
                        ],
                        ),
                    ),
                  ),
                        SizedBox(height: 50,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: 80.0,
                            child: Text(
                              "A cookie is a baked or cooked snack or dessert that is typically small, flat and sweet. It usually contains flour, sugar, egg, and some type of oil, fat, or butter. It may include other ingredients such as raisins, oats, chocolate chips, nuts, etc.  In most English-speaking countries except for the United States, crunchy cookies are called biscuits. Many Canadians also use this term. ",
                              textAlign: TextAlign.justify,
                              style: TextStyle(color: Colors.grey
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: 80.0,
                            child: Text(
                              "Chewier biscuits are sometimes called cookies even in the United Kingdom.Some cookies may also be named by their shape, such as date squares or bars.",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: 100.0,
                            child: Text(
                              "In most English-speaking countries except for the United States, crunchy cookies are called biscuits. Many Canadians also use this term. ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: 100.0,
                            child: Text(
                              "Chewier biscuits are sometimes called cookies even in the United Kingdom.Some cookies may also be named by their shape, such as date squares or bars.",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "Gallery",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                width: 150,
                                height: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/cookies2.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                width: 150,
                                height: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image:
                                        AssetImage("assets/images/cookies3.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                width: 150,
                                height: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image:
                                        AssetImage("assets/images/cookies4.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                            ),

                          ],

                        ),


                    ),
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