import 'package:flutter/material.dart';

class Page3 extends StatelessWidget{
  final List<String> booksList = [
    "a","b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m",
  ];
  @override
   Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.white,
          title: new Text('Play'),
          leading: new Icon(Icons.menu)
        ),
        body: Column(
          children: <Widget>[
          new Text('Litterature'),
          new Container(   
          height:200,       
          child: new ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: booksList.length,
          itemBuilder: (BuildContext context, int index){       
            return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              new Card(
                elevation: 5.0,
                color: Colors.pink,
                child: new Container(
                  width: 100,
                  height: 150,
                  child: new Image.asset('image/lm.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          );
        }
      ),         
    ),
        ],
        ),
        
   

      );
    }
}