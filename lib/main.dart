import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    //String data = "My first list";
    var gifts = {
      // Key:    Value
      'first': 'partridge',
      'second': 'turtledoves',
      'fifth': 'golden rings',
      'eigth': 'make up',
      'first1': 'partridge',
      'second1': 'turtledoves',
      'fifth1': 'golden rings',
      'eigth1': 'make up',
      'first2': 'partridge',
      'second2': 'turtledoves',
      'fifth2': 'golden rings',
      'eigth2': 'make up',
      'first3': 'partridge',
      'second3': 'turtledoves',
      'fifth3': 'golden rings',
      'eigth3': 'make up',
      'first4': 'partridge',
      'second4': 'turtledoves',
      'fifth4': 'golden rings',
      'eigth4': 'make up',
    };

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              const Text('Hello World!'),
              Expanded(
                child: ListView(
                  children: [
                    const Padding(padding: EdgeInsets.all(15)),
                    for (var gift in gifts.entries)
                      ListTile(
                        leading: const Icon(Icons.add),
                        title: Text(
                          gift.key,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(gift.value),
                      ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
