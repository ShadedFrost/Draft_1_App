import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.blueAccent,
        child: new InkWell(
            onTap: () => print("Tapped!"),
            child: new Column (
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text("LETS PLAY", style: new TextStyle(color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold),),
                new Text ("Tap this bitch ass button to start", style: new TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),)
              ],
            )
        )
    );
  }
}
