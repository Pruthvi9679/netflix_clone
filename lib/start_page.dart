import 'package:flutter/material.dart';
import 'package:netflix_clone/custom/startup_container.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          // margin: EdgeInsets.only(left: 20, top: 70, right: 10),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child: Container()),
                    Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 120,
                      child: Image(
                        image: AssetImage("img/big.png"),
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(left: 0),
                child: Text("Who's Watching?",
                    style: TextStyle(color: Colors.white, fontSize: 25)),
              ),
              SizedBox(
                height: 30,
              ),
              Container(                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        StartUpContainer(),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Pruthviraj",
                          style: TextStyle(fontSize: 12, color: Colors.white,)                         
                        )
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        StartUpContainer(),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Shifin",
                          style: TextStyle(fontSize: 12, color: Colors.white)
                        )
                      ],
                    ),
                  ],
                ),
              ), //========== Row 01
              SizedBox(
                height: 25,
              ),
              Container(               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        StartUpContainer(),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Devika",
                          style: TextStyle(fontSize: 12, color: Colors.white)
                        )
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        StartUpContainer(),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Akshath",
                          style: TextStyle(fontSize: 12, color: Colors.white)
                        )
                      ],
                    ),
                  ],
                ),
              ), //========== Row 02
                //========== Row 03
            ],
          ),
        ),
      ),
    );
  }
}
