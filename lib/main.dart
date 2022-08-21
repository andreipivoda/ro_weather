import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Container(
                color: Colors.amber,
                child: const Text('Brand'),
              ),
              Expanded(
                child: Column(
                  children: const [
                    Text('Dispatch Board'),
                  ],
                ),
              )
            ],
          ),
          actions: [
            IconButton(
              onPressed: () => {},
              icon: const Icon(Icons.settings),
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
