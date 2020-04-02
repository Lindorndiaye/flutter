import 'package:flutter/material.dart';


class Books extends StatefulWitget{
  @override
  _BooksState createState() => _BooksState();
}

class _BooksState extends State<Books> {
    final List<String> booksList = [
    "a","b", "c", "d", "e", "f",
  ];
 
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: blue,
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
    );
  }
}