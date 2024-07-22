import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'good2.dart';

void main() {
  runApp(one_app());
}

class one_app extends StatefulWidget {
  const one_app({super.key});

  @override
  State<one_app> createState() => _one_appState();
}

class _one_appState extends State<one_app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Create Group")),
      ),
      body: Expanded(child: two_app()),
    );
  }
}

class two_app extends StatefulWidget {
  const two_app({super.key});

  @override
  State<two_app> createState() => _two_appState();
}

class _two_appState extends State<two_app> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.all(10),
            height: 40,
            width: 400,
            color: Colors.white24,
            child: Text(
              " Group Description",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
            ),
          ),
          Container(
            height: 140,
            width: 370,
            color: Colors.white24,
            child: Text(
              textAlign: TextAlign.start,
              "Make Group \nfor Team Work",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(50)),
                height: 40,
                width: 100,
                child: Center(
                  child: Text(
                    "Group work",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(50)),
                //padding: EdgeInsets.all(10),
                height: 40,
                width: 150,
                child: Center(
                  child: Text(
                    "Team relationship",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            //alignment: Alignment(100, 100),
            padding: EdgeInsets.all(10),
            height: 40,
            width: 400,
            color: Colors.white24,
            child: Text(
              " Group Admin",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/ca.jpg',
                ),
                radius: 35.0,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Captain America(Steve Rogers)",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    textDirection: TextDirection.ltr,
                    "Group Admin",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            //alignment: Alignment(100, 100),
            padding: EdgeInsets.all(10),
            height: 40,
            width: 400,
            color: Colors.white24,
            child: Text(
              " Invited Members",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
            ),
          ),
          Stack(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/im.jpg',
                        ),
                        radius: 37.0,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/sm.jpg',
                        ),
                        radius: 37.0,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/hk.jpg',
                        ),
                        radius: 37.0,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/t.png',
                        ),
                        radius: 37.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/vis.jpg',
                        ),
                        radius: 37.0,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/deadpool.jpg',
                        ),
                        radius: 37.0,
                      ),
                      SizedBox(
                        width: 19,
                      ),
                      Positioned(
                          left: 50,
                          child: Icon(
                            Icons.add_circle_outline,
                            size: 90,
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => third()));
                    },
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.green,
                        ),
                        height: 50,
                        width: 350,
                        child: Center(
                            child: Text(
                          "Create",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20),
                        )),
                      ),
                    ),
                  )
                ],
              ),
              Positioned(
                  left: 65,
                  bottom: 260,
                  child: Container(
                      child: Icon(
                    Icons.add_circle,
                    color: Colors.grey,
                    size: 30,
                  ))),
              Positioned(
                  left: 165,
                  bottom: 260,
                  child: Container(
                      child: Icon(
                    Icons.add_circle,
                    color: Colors.grey,
                    size: 30,
                  ))),
              Positioned(
                  left: 255,
                  bottom: 260,
                  child: Container(
                      child: Icon(
                    Icons.add_circle,
                    color: Colors.grey,
                    size: 30,
                  ))),
              Positioned(
                  left: 345,
                  bottom: 260,
                  child: Container(
                      child: Icon(
                    Icons.add_circle,
                    color: Colors.grey,
                    size: 30,
                  ))),
              Positioned(
                  left: 65,
                  bottom: 160,
                  child: Container(
                      child: Icon(
                    Icons.add_circle,
                    color: Colors.grey,
                    size: 30,
                  ))),
              Positioned(
                  left: 165,
                  bottom: 160,
                  child: Container(
                      child: Icon(
                    Icons.add_circle_rounded,
                    color: Colors.grey,
                    size: 30,
                  ))),
              Positioned(
                  left: 265,
                  bottom: 160,
                  child: Container(
                      child: Icon(
                    Icons.add_circle,
                    color: Colors.grey,
                    size: 30,
                  ))),
              Positioned(
                  left: 65,
                  bottom: 260,
                  child: Container(
                      child: Icon(
                    Icons.add_circle,
                    color: Colors.grey,
                    size: 30,
                  ))),
            ],
          )
        ],
      ),
    );
  }
}

// class third_app extends StatefulWidget {
//   const third_app({super.key});
//
//   @override
//   State<third_app> createState() => _third_appState();
// }
//
// class _third_appState extends State<third_app> {
//   List<String> a = <String>[
//     'Car',
//     'Bicycle',
//     'Boat',
//     'Bus',
//   ];
//
//   List<IconData> icons = <IconData>[
//     Icons.directions_car,
//     Icons.directions_bike,
//     Icons.directions_boat,
//     Icons.directions_bus,
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return GridView.builder(
//         gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
//             maxCrossAxisExtent: 150,
//             childAspectRatio: 3,
//             crossAxisSpacing: 10,
//             mainAxisSpacing: 10),
//         physics: BouncingScrollPhysics(),
//         itemBuilder: (BuildContext context, int index) {
//           Container(
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Colors.white,
//             ),
//             child: Center(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 //verticalDirection: VerticalDirection.down,
//                 children: [
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Icon(
//                     icons[index],
//                     size: 50,
//                   ),
//                   SizedBox(
//                     height: 10,
//                     width: 20,
//                   ),
//                   Text(
//                     "${a[index]}",
//                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
//                   )
//                 ],
//               ),
//             ),
//           );
//         });
//   }
// }
