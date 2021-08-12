import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // ThemeMode themeMode=ThemeMode.light;
  // bool themeState=false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData( primarySwatch: Colors.blue,canvasColor: Colors.white ),
      darkTheme: ThemeData(primarySwatch: Colors.blue,canvasColor: Colors.black),
      // themeMode: themeMode,
      themeMode: ThemeMode.system, // يكون الثيم حسب الجهاز
      home: Scaffold(
        appBar: AppBar(
          title: Text("Theme Mode"),
        ),
        body: Center(
            // child: Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   children: [
            //     Text("light",style: TextStyle(color: Colors.orange),),
            //     Switch(
            //       activeColor: Colors.green,
            //         inactiveThumbColor: Colors.yellow,
            //         value: themeState,
            //         onChanged: (bool valueSwitch){
            //           setState(() {
            //             themeState=valueSwitch;
            //            themeMode=themeState==true?ThemeMode.dark:ThemeMode.light;
            //             print("theme State: $themeState");
            //           });
            //         }
            //     ),
            //     Text("dark",style: TextStyle(color: Colors.orange),),
            //
            //   ],
            // ),
        ),

      ),
    );
  }
}
