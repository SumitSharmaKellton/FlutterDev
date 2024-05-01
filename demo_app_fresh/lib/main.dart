import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'H'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        backgroundColor: const Color.fromARGB(255, 240, 109, 105),
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: const Text('Demo App'),
      ),

     body: Padding(
       padding: const EdgeInsets.all(8.0),
       child: SingleChildScrollView(
         child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              height: 200,
              width: 200,
              color: Colors.blueAccent,
            ),
         
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              height: 200,
              width: 200,
              color: Colors.cyan,
            ),
         
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              height: 200,
              width: 200,
              color: Colors.green,
            ),
             
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              height: 200,
              width: 200,
              color: Colors.purple,
            ),

        
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              height: 200,
              width: 200,
              color: Colors.amberAccent,
            )
          ],
         ),
       ),
     )


      // body: Center(
      //   child: Container(
      //   width: 100,
      //   height: 100,
      //   color: Colors.greenAccent,
      //   child:  const Center(child: Text('Inside')),
      // )
      // ),
    );
  }
}
