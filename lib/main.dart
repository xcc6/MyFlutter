import 'package:flutter/material.dart';

void main() {
  runApp(homeSc());
}

class homeSc extends StatelessWidget {
  const homeSc({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: const Text(
            "Flutter",
            style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color.fromARGB(255, 29, 67, 98),
          child: Icon(Icons.home),
        ),
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}
