import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({super.key});

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("voted"),
      ),
      body: i_app(),
    );
  }
}

class i_app extends StatefulWidget {
  const i_app({super.key});

  @override
  State<i_app> createState() => _i_appState();
}

class _i_appState extends State<i_app> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      //alignment: Alignment.center,
      fit: StackFit.passthrough,
      children: [
        Positioned(
            left: 15,
            bottom: 375,
            child: Center(
              child: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/ca.jpg',
                  ),
                  radius: 40.0,
                ),
              ),
            )),
        Positioned(
            left: 75,
            bottom: 375,
            child: Center(
              child: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/im.jpg',
                  ),
                  radius: 40.0,
                ),
              ),
            )),
        Positioned(
            left: 135,
            bottom: 375,
            child: Center(
              child: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/t.png',
                  ),
                  radius: 40.0,
                ),
              ),
            )),
        Positioned(
            left: 195,
            bottom: 375,
            child: Center(
              child: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/hk.jpg',
                  ),
                  radius: 40.0,
                ),
              ),
            )),
        Positioned(
            left: 255,
            bottom: 375,
            child: Center(
              child: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/deadpool.jpg',
                  ),
                  radius: 40.0,
                ),
              ),
            )),
        Positioned(
            left: 315,
            bottom: 375,
            child: Center(
              child: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/sm.jpg',
                  ),
                  radius: 40.0,
                ),
              ),
            )),
        Positioned(
            left: 10,
            bottom: 470,
            child: Center(
              child: Container(
                padding: EdgeInsets.all(10),
                height: 55,
                width: 400,
                color: Colors.white24,
                child: Text(
                  " Voted member",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 30),
                ),
              ),
            )),
      ],
    );
  }
}
