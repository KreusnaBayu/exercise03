import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.redAccent,
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.blueAccent,
                  ),
                ],
              ),
              SizedBox(height: 10),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.black,
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    color: Colors.white,
                  ),
                  Container(
                    height: 800,
                    width: 160,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 70,
                    width: 140,
                    color: Colors.red,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
