import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context  {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        SizedBox(width: double.infinity,),
      SizedBox(height:60,),
        onPressed: (){

    },
    cardColor: Colors.indigoAccent[400],
    shape: RoundedRectangleBorder(
    side: BorderSide(
    color: Colors.black,
    ),
    borderRadius: BorderRadius.circular(40)
    ),
    child: const Column()
      Text("Login",style: TextStyle(
    fontWeight: FontWeight.w600,fontSize: 16,color: Colors.white70

    )
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: SafeArea(
      child: Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height,
      padding: EdgeInsets.symmetric(horizontal: 30,vertical: 30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Column
    (
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Hello There!",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
          SizedBox(height: 30,),
          Text("Automatic identity verification which enable you to verify your identity",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.grey[700],
                fontSize: 15
            ),
          ),
        ],
      ),
        MaterialButton(
        minWidth: double.infinity,
    height:60,
    onPressed: (){

    },
    color: Colors.redAccent,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(40)
    ),
    child: Text("Sign UP",style: TextStyle(
    fontWeight: FontWeight.w600,fontSize: 16,

    ),),
    ),
    ],
    ),

    ),
    );
  }

