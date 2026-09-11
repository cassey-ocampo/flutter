import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 @override
Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Icon(
            Icons.account_circle,
            color: Colors.deepPurple,
            size: 145,
          ),
          Text('Cassey E. Ocampo',
          style: TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),
          ),
          Text('bachelor of Science in Information Technology',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
          ),
          ]
        ),
       
      ),
    ),
  );
    

  
}
}
