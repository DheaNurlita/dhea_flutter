import 'package:flutter/material.dart';
import 'dart:html' as html;

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dhea Nurlita'),
        actions: [
          SizedBox(
            height: 2,
            width: 100,
            child: Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(shape: const StadiumBorder(), backgroundColor: Colors.white),
                onPressed: () {
                  html.window.open('https://github.com/DheaNurlita/dhea_flutter', 'github');
                },
                child: const Text(
                  "GitHub",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ),
          ),
        ],
      ),
      body: Container(),
    );
  }
}
