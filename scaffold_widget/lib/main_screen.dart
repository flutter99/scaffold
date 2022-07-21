import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,

      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        onPressed: (){},
      ),

      bottomNavigationBar: Container(
        height: 50.0,
        color: Colors.blueAccent,
      ),
    );
  }
}
