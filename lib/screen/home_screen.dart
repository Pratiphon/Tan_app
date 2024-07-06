import 'package:flutter/material.dart';

/* import 'package:my_flutter_application_1/screen/second_screen.dart';
 */
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text('Drawer'),
      ),
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Container(
        child: Row(children: [
          Container(
            color: Colors.red,
            width: 120,
            height: 120,
          ),
          Container(
            color: Colors.blue,
            width: 160,
            height: 120,
          ),
          Container(
            color: Colors.green,
            width: 120,
            height: 180,
          ),
        ]),
      ),
    );
  }
}
