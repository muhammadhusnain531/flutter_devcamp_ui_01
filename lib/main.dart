import 'package:flutter/material.dart';

void main() {
  runApp(FlutterDevCampUIDemo());
}

class FlutterDevCampUIDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter DevCamp24 UI',style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              // Profile Header
              Stack(
                children: [
                  // Background Image
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Pakistanflag.png'), // Add your own image asset
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  // Profile Details Overlay



                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //SizedBox(height: 90,),
                      Text(
                        'Muhammad Husnain',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Sialkot, Pakistan',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.yellow),
                      SizedBox(width: 4),
                      Text(
                        '41',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 16),
                ],
              ),
              SizedBox(height: 20),
              // Action Buttons
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.call, color: Colors.purple),
                        SizedBox(height: 8),
                        Text('CALL'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.message, color: Colors.purple),
                        SizedBox(height: 8),
                        Text('Contact'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share, color: Colors.purple),
                        SizedBox(height: 8),
                        Text('SHARE'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              // Description
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  'I am a 7th-semester BS Computer Science student with experience in Android app development using Java.'
                      ' I am also the CEO and founder of an IT company startup, '
                      'currently focusing on delivering e-commerce services',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
              ),
              SizedBox(height: 20),
              // Bottom Rating Section
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star, color: Colors.red),
                    SizedBox(width: 4),
                    Text(
                      '41',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
