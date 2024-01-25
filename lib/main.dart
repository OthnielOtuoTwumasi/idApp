import 'package:flutter/material.dart';

void main() => runApp(revise());

class revise extends StatelessWidget {
  const revise({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/f.jpg"),
                  radius: 100,
                ),
              ),
               Text(
                "Othniel O Twumasi",
                style: TextStyle(
                    color: Colors.white, fontSize: 30, fontFamily: "Pacifico"),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: "SourceSans3",
                ),
              ),
              Divider(
                color: Colors.white,
                height: 5,
                indent: 50,
                endIndent: 50,
                thickness: 0.5,
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title:Text(
                      "+233 50 669 5053",
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20),
                child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.email),
                      title:Text(
                        "bluevolvo6@gmail.com",
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


