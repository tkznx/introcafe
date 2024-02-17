import 'package:flutter/material.dart';
import 'package:introcafe/mohasbe.dart';
import 'package:introcafe/page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intro Cafe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 47, 0, 255)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Intro Cafe☕'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text('Intro Café☕'),
      ),    
      body: Column(
        children: [
          
         Padding(
  padding: EdgeInsets.symmetric(horizontal: 20.0),
  child: SizedBox(
    width: 450.0, // عرض دلخواه
    height: 180.0, // ارتفاع دلخواه
    child: Container(
      decoration: BoxDecoration(
      
      ),
      child: Image.network(
        'https://i.ibb.co/XknqY8f/Picture11.png',
        fit: BoxFit.cover,
      ),
    ),
  ),
),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyPage()),
                    );
                  },
                  child: const Text('ماشین حساب سریع '),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondPage()),
          );
        },
        tooltip: 'Increment',
        child: const Icon(Icons.list),
      ),
    );
  }
}
