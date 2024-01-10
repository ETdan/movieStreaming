import 'package:flutter/material.dart';

import 'drawer.dart';

class HomePage extends StatelessWidget {
  final String username;

  HomePage(this.username);

  // void _profile() {

  //     if (username == "admin") {
  //       if (password == "admin") {
  //         Navigator.push(
  //           context,
  //           MaterialPageRoute(builder: (context) => HomePage(username)),
  //         );
  //       }
  //     }
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

    return Scaffold(
      // appBar: AppBar(
      //   title: const Center(child: Text("Home")),
      //   backgroundColor: Colors.white,
      //   automaticallyImplyLeading: false,
      // ),
      key: _scaffoldKey,
      appBar: AppBar(
        title: Center(child: Text('Home')),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            _scaffoldKey.currentState?.openDrawer();
          },
        ),
      ),
      drawer: MyDrawer(),
      body: const Center(
          // child: Container(child: GridTile(child: child)),
          // child: Text("Hoem page"),
          ),
      // body: const Center(
      //   child: Column(
      //     children: [
      //       ElevatedButton(
      //         onPressed: _profile,
      //         child: Text('profile'),
      //       ),
      //       ElevatedButton(
      //         onPressed: (){},
      //         child: Text('Liked'),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
