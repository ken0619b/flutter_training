import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  void _onPress() {
    print("The button has been pressed!!");
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      //AppBar
      appBar: new AppBar(
        backgroundColor: Colors.amberAccent,
        title: new Text("Fency Day"),

        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.send), onPressed: _onPress),
          new IconButton(icon: new Icon(Icons.search), onPressed: _onPress)
        ],
      ),
    // Other properties
    backgroundColor: Colors.grey.shade100,
      body: new Container(
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Boo1",
            style: new TextStyle(
              fontSize: 14.5,
              fontWeight: FontWeight.w100,
              color: Colors.green
            ),),
            new InkWell(
              child: new Text("Button!!!!"),
              onTap: () => debugPrint("button has been tapped"),
            ),
          ],
        )
      ),

      // Addボタンみたいなやつ
      floatingActionButton: new FloatingActionButton(
          onPressed: () => debugPrint('add button has been pressed'),
      backgroundColor: Colors.deepOrange,
      tooltip: 'Going Up!',
      child: new Icon(Icons.add),),

      // フッターのボタン
      bottomNavigationBar: new BottomNavigationBar(items: [
        new BottomNavigationBarItem(icon: new Icon(Icons.add), title: new Text("hey")),
        new BottomNavigationBarItem(icon: new Icon(Icons.print), title: new Text("print")),
        new BottomNavigationBarItem(icon: new Icon(Icons.mic), title: new Text("hey"))
      ], onTap: (int i) => debugPrint("hey touched $i"),),
    );
  }
}