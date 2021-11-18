import 'package:flutter/material.dart';
import 'FoodPage.dart';
import 'RecipePage.dart';
import 'CookieDes.dart';
void main() {

  runApp(FavoriteScreen());


}


class FavoriteScreen extends StatelessWidget {
  @override


  Widget build(BuildContext context) {
    return MaterialApp(


      title: "Favorites",

      theme: ThemeData(

      ),
      home:Home(),



    );

  }
}



class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();

}

class _HomeState extends State<Home>{
  late List<Map<String, Object>> _pages;
  int _currentIndex = 0;


  @override

  Widget build(BuildContext context) {
    return Center(
      child: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              title: const Text("Favorite",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
              automaticallyImplyLeading: false,
              centerTitle: true,
              backgroundColor: Colors.green,
              elevation: 0.0,
              bottom:  TabBar(

                indicatorColor: Colors.black,
                labelColor: Colors.black,
                unselectedLabelColor: Colors.white,

                tabs: [
                  Tab(text: 'Food'),

                  Tab(text: 'Recipe'),
                ],
              ),
            ),
            body:  TabBarView(

              children: [
                FoodPage(),

                RecipePage(),


              ],
            ),

            bottomNavigationBar: Container(
              child: BottomNavigationBar(
                  currentIndex: _currentIndex,
                  items: [
                    BottomNavigationBarItem(
                        icon: Icon(Icons.home),
                        title: Text('Home'),
                        backgroundColor: Colors.green
                    ),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.search),
                        title: Text('Search'),
                        backgroundColor: Colors.green
                    ),

                    BottomNavigationBarItem(
                        icon: Icon(Icons.favorite),
                        title: Text('Favorites'),
                        backgroundColor: Colors.green
                    ),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.person),
                        title: Text('Profile'),
                        backgroundColor: Colors.green
                    ),

                  ],
                  onTap: (index){
                    setState(() {
                      _currentIndex =index;
                    });

                  }

              ),
            ),

            floatingActionButtonLocation:
            FloatingActionButtonLocation.miniCenterDocked,
            floatingActionButton: Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton(
                hoverElevation: 10,
                splashColor: Colors.blue,
                tooltip: 'Camera',
                backgroundColor: Colors.green,
                elevation: 4,
                child: Icon(Icons.camera),
                onPressed: () => setState(() {
                  _currentIndex = 2;
                }),
              ),
            ),


          )

      ),

    );
  }
}








