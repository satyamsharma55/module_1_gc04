import 'package:flutter/material.dart';

class GC04 extends StatelessWidget {
  const GC04({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          backgroundColor: Colors.amber[100],
          title: const Center(
            child: Text(
              "Module GC-04",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            const SizedBox(height: 10.0),
            const Text(
              "Scenary 1",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 10.0),
            Image.asset('assets/img1.jpg'),
          ],
        ),
      ),
    );
  }
}
