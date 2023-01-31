import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.red,

      ),
      appBar: AppBar(
        title: Text("Witel ID Card"),
        centerTitle: true,
        backgroundColor: Colors.lightGreen[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.account_circle_sharp, color: Colors.blue[300]),
                    SizedBox(width: 10),
                    Text(
                      'NAME',
                      style: TextStyle(
                          color: Colors.white54,
                          letterSpacing: 2,
                          fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text(
                  'ALIREZA',
                  style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    Icon(Icons.account_circle_sharp, color: Colors.blue[300]),
                    SizedBox(width: 10),
                    Text(
                      'LAST NAME',
                      style: TextStyle(
                          color: Colors.white54,
                          letterSpacing: 2,
                          fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text(
                  'MAHDI BARZI',
                  style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    Icon(Icons.android_outlined, color: Colors.blue[300]),
                    SizedBox(width: 10),
                    Text(
                      'ROLE',
                      style: TextStyle(
                          color: Colors.white54,
                          letterSpacing: 2,
                          fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text(
                  'INTERNSHIP',
                  style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    Icon(Icons.email, color: Colors.blue[300]),
                    SizedBox(width: 10),
                    Text('EMAIL',
                        style: TextStyle(
                            color: Colors.white54,
                            letterSpacing: 2,
                            fontSize: 15)),
                  ],
                ),
                SizedBox(height: 5),
                Text('alireza@witel.ir',
                    style: TextStyle(
                      color: Colors.amber,
                      //letterSpacing: 2,
                      fontSize: 20,
                    )),
                /*             TextButton(onPressed: () {},
                    child: child)*/

                SizedBox(height: 40),
                Row(
                  children: [
                    Icon(Icons.work_outlined, color: Colors.blue[300]),
                    SizedBox(width: 10),
                    Text(
                      'DAYS ATTENDING',
                      style: TextStyle(
                          color: Colors.white54,
                          letterSpacing: 2,
                          fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text(
                  '$counter',
                  style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2,
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: 200),
                ElevatedButton(onPressed: () {},
                    child: Icon(Icons.arrow_back_outlined),
                    style: ElevatedButton.styleFrom(primary: Colors.red),
                    )
              ],
            ),
            CircleAvatar(
              backgroundImage: AssetImage('assets/Avatar.jpeg'),
              radius: 60,
            )
          ],
        ),
      ),
    );
  }
}
