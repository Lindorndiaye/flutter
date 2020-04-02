import 'package:flutter/material.dart';

class Page4 extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
       return Scaffold(
        body: Container(
          color: Colors.grey[900],
          child:new Center(
          child: new Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: <Widget>[
           
            // new Image.asset('image/logo.png'),
            // new Text('Hi',
            // textScaleFactor: 2,
            // style: new TextStyle(
            //   color: Colors.blue,
            //   fontSize: 28 
            // ),
            // ),
            // new Container(
            //   height: 100,
            //   color: Colors.red,
            // ),
            new Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Icon(
                    Icons.arrow_upward,
                    color: Colors.black,
                    size: 150,
                    

                  ),
                  new Icon(
                    Icons.aspect_ratio,
                    size: 150,
                    color: Colors.black,
                  

                  )

                ],
                ),
            ),
            new Container(
              height: 100,
              margin: EdgeInsets.only(left: 20, right: 20),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Icon(
                    Icons.arrow_upward,
                    color: Colors.black,
                    size: 150,
                    

                  ),
                  new Icon(
                    Icons.aspect_ratio,
                    size: 150,
                    color: Colors.black,


                  )

                ],
                ),
            )
          ]
        )

      )
        ),
      );
    }
}