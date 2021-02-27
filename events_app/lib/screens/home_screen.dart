import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Teste')
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Home',
        style: TextStyle(fontSize: 20, color: Colors.white),),
        centerTitle: true,
      ),
    );
  }
}
