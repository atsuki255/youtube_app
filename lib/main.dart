import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home:Scaffold(
        appBar: AppBar(
          centerTitle: false,
          leading: Icon(Icons.videocam),
          title: const Text(
              "ノダアツのFlutter学習"
          ),
          actions: <Widget>[
            SizedBox(
              width: 40,
              child: FlatButton(
                child: Icon(Icons.search),
                onPressed: (){
                  //TODO
                },
              ),
            ),
            SizedBox(
              width: 40,
              child: FlatButton(
                child: Icon(Icons.more_vert),
                onPressed: (){
                  //TODO
                },
              ),
            ),
          ],
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 60,
                      height: 60,
                      child: Image.network(
                          "https://yt3.ggpht.com/ytc/AAUvwnhqxIOAZQ5sa7VtGMUpY3lmRO8tMHDidWx0oqkr=s176-c-k-c0x00ffffff-no-rj"
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        const Text(
                            "ノダアツのFlutter学習"
                        ),
                        FlatButton(
                          child: Row(
                            children: [
                              Icon(
                                Icons.video_call,
                                color: Colors.red,
                              ),
                              Text("登録する"),
                            ],
                          ),
                          onPressed: (){
                            //TODO
                          },
                        ),
                      ],
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

