// importing all material from package:flutter/material.dart.
import 'package:flutter/material.dart';

// classes for Glasses screen.
class GlassesWidget extends StatelessWidget {
  const GlassesWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // background color to AppBar.
        backgroundColor: Colors.black,
        // widget title.
        centerTitle: true,
        title: const Text('Glasses', style: TextStyle(fontWeight: FontWeight.normal)),
        actions: const [
          // padding for the selections screen page.
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
          ),
        ],
      ),
      body: Center(
        // vertically arranges the buttons.
        child: Column(
          // centering the buttons vertically.
          mainAxisAlignment: MainAxisAlignment.center,
          // selection buttons.
          children: <Widget>[
          ],
        ),
      ),
    );
  }
}