import 'package:flutter/material.dart';
import 'package:neumorphic_design/main.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: GestureDetector(
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyHomePage())),
            child: Center(
              child: Text('Next Page'),
            ),
          ),
        ),
      ),
    );
  }
}
