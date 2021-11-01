import 'package:flutter/material.dart';

void main() {
  runApp(ShamoApps());
}

class ShamoApps extends StatelessWidget {
  const ShamoApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  'assets/icon_headset.png',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
