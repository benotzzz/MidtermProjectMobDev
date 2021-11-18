import 'package:flutter/material.dart';
import 'package:kcal/main.dart';



class UtanPage extends StatefulWidget {
  @override
  _CookieDesState createState() => _CookieDesState();
}

class _CookieDesState extends State<UtanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("How to Cook", style: TextStyle(color: Colors.black)),

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
                        'assets/images/Utan.jpg',
                        height: 300.0,
                        width: 300.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Utan Bisaya ",

                                style: new TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.red,
                                ),
                              ),
                              TextSpan(
                                text: "\n   Filipino food",
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
                            "Utan bisaya is a simple Filipino vegetable dish that is composed of a variety of veggies. The vegetables are boiled in water and sometimes fish is added.",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 100.0,
                          child: Text(
                            "The vegetables are boiled in water and sometimes fish is added. It has a close similarity with other Philippine regional dishes such as dinengdeng or inabraw (Ilocos region), bulanglang (CALABARZON), and laswa ( Western Visayas).. ",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "Ingredients",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 3),
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
                                        image:
                                        AssetImage("assets/images/malunggay.jpg"),
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
                                        AssetImage("assets/images/talong.png"),
                                        fit: BoxFit.cover)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                width: 50,
                                height: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image:
                                        AssetImage("assets/images/okra.png"),
                                        fit: BoxFit.cover)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                width: 50,
                                height: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image:
                                        AssetImage("assets/images/kalabasa.png"),
                                        fit: BoxFit.cover)),
                              ),
                            ),


                          ],

                        ),


                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "Directions:",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "1.Bring the water to a boil."
                                  "\n2.Add the ginger and squash. Continue"
                                  "\n to boil for 8 minutes (covered)."
                                  "\n3.Stir-in the string beans, scallions, okra,"
                                  "\n and tomato. Let the liquid "
                                  "\nre-boil and then add the long green "
                                  "\npepper and eggplant."
                                  "\n4.Stir and add the fish. Cover "
                                  "\nand cook for 10 minutes."
                                  "\n5.Add the patola and malunggay leaves. "
                                  "\nCover and cook for 3 to 5 minutes."
                                  "\n Add some salt to taste and spinach."
                                  "\n6.Transfer to a serving bowl. Serve."
                                  "\n7.Share and enjoy!",

                              style: TextStyle(fontSize: 15),
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