import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[700],
        title: const Text("Layout"),
        centerTitle: true,
      ),
      backgroundColor: Color(0xff243331),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Color(0xffba5f59),
            ),
          ),
          Expanded(
            flex: 2,
            child: Center(
              child: Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.teal.shade400,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Color(0xffe5de58),
            ),
          ),
        ],
      ),
    );
  }
}
