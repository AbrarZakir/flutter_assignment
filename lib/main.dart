import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(NewApp()

  );
}
class NewApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          toolbarHeight: 100,
          elevation: 70,
          centerTitle: true,
          title: Text("Home", style: TextStyle(
            fontSize: 30,
          ),),
          leading: Icon(Icons.add_business_outlined, size: 30),
          actions:[Icon(Icons.search, size: 30,)],
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
            RichText(text: TextSpan(
              children: [TextSpan(
                text: "This is mod 5 Assignment", style: TextStyle(fontSize: 18, color: Colors.black)),
              ]
            )
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              RichText(text: TextSpan(
                children: [
                  TextSpan(
                    text: "MY ", style: TextStyle(fontSize: 22, color: Colors.redAccent)),
                  TextSpan(text:"phone ", style: TextStyle(fontSize: 14, color: Colors.lightBlueAccent)),
                  TextSpan(text: "name ", style: TextStyle(fontSize: 18,color: Colors.purpleAccent)),
                  TextSpan(text: "Your phone name", style: TextStyle(fontSize: 24, color:Colors.orangeAccent))
                  ]
              ))
            ],
          )]
        )
        )
    )
    );
  }
}
