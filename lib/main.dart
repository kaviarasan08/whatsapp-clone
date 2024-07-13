import 'package:flutter/material.dart';
import 'package:whatsapp/calls.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/communities.dart';
import 'package:whatsapp/updates.dart';

void main() {
  runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home:MyApp(),)


 );
}

class MyApp extends StatefulWidget {


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int index=0;
  final page=[
    chats(),
    updates(),
    communities(),
    calls()
  ];
  @override
  Widget build(BuildContext context) {

    return Scaffold(



      body:page[index],

    bottomNavigationBar: NavigationBarTheme(
      data: NavigationBarThemeData(
        indicatorColor: Colors.green,
        labelTextStyle: MaterialStateProperty.all(TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        )),

      ),
      child: NavigationBar(
        selectedIndex: index,
        height: 90,
        onDestinationSelected: (_index){
          setState(() {
            index=_index;
          });
        },
        animationDuration: Duration(seconds: 1),

        destinations: [
          NavigationDestination(icon: Icon(Icons.chat_outlined,color: Colors.black,size: 30,), label: "Chats",selectedIcon: Icon(Icons.chat,size: 30),),
          NavigationDestination(icon: Icon(Icons.call_to_action_outlined,color: Colors.black,size: 30), label: "Updates",selectedIcon: Icon(Icons.call_to_action,size: 30)),
          NavigationDestination(icon: Icon(Icons.people_outline,color: Colors.black,size: 30), label: "Communities",selectedIcon: Icon(Icons.people,size: 30)),
          NavigationDestination(icon: Icon(Icons.call_outlined,color: Colors.black,size: 30), label: "Calls",selectedIcon: Icon(Icons.call,size: 30)),
        ],
      ),
    ),


    );
  }
}



