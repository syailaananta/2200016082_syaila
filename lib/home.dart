import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // TODO: Make a collection of cards (102)
  // TODO: Add a variable for Category (104)
  @override
  Widget build(BuildContext context) {
    // TODO: Return an AsymmetricView (104)
    // TODO: Pass Category variable to AsymmetricView (104)
    return Scaffold(
      // TODO: Add app bar (102)
      // TODO: Add app bar (102)
      appBar: AppBar(
          title: const Text(
            "ini judul",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
          // TODO: Add buttons and title (102)
          leading: IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
              semanticLabel: 'menu',
            ),
            onPressed: () {
              print('Menu button');
            },
          ),
// TODO: Add trailing buttons (102)
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.search,
                semanticLabel: 'search',
              ),
              onPressed: () {
                print('Search button');
              },
            ),
            IconButton(
              icon: const Icon(
                Icons.tune,
                semanticLabel: 'filter',
              ),
              onPressed: () {
                print('Filter button');
              },
            ),
          ]
      ),
      body: Center(
        child: Text('You did it!'),
      ),
      // TODO: Set resizeToAvoidBottomInset (101)
      resizeToAvoidBottomInset: false,
    );
  }
}