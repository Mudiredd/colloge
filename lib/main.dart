import 'package:flutter/material.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Material(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color.fromARGB(255, 144, 6, 168),
              title: const Text("sr&bgnr"),
              centerTitle: true,
              leading: Icon(Icons.home),
              actions: [Icon(Icons.logout)],
            ),
          ),
        ));
  }
}
