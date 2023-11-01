import 'package:flutter/material.dart';
import 'package:untitled/detail_page.dart';
class HomePage extends StatefulWidget {
  static final String id = 'home_page';
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.blue,
          ),
          onPressed: (){
            Navigator.pushNamed(context, DetailPage.id);
          },
          child: const Text('Open Detail Page'),
          ),

        ),

    );
  }
}
