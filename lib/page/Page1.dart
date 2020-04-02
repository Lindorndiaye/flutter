import 'package:flutter/material.dart';

//import 'Page3.dart';

class Page1 extends StatelessWidget{
  final List booksList = [
    "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m",
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
            new Card(
                 elevation: 5.0,
                color: Colors.black,
                child: new Container(
                  //width: MediaQuery.of(context).size.width / 1.1,
                  height: 130,
                )
              ),
           
          new Container(   
          height: 400,  
          child: new ListView.builder(
          //scrollDirection: Axis.horizontal,
          itemCount: booksList.length,
          itemBuilder: (BuildContext context, int index){       
            return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              new Card(
                 elevation: 5.0,
                color: Colors.pink,
                child: new Container(
                  //width: MediaQuery.of(context).size.width / 1.1,
                  height: 130,
                )
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
  //  Widget build(BuildContext context) {
  //     return new Scaffold(
  //       appBar: new AppBar(
  //         backgroundColor: Colors.white,
  //         title: new Text('Play'),
  //         leading: new Icon(Icons.menu)
  //       ),
    
              
  //         body: Container(
  //         new ListView.builder(
           
  //         //scrollDirection: Axis.horizontal,
  //         itemCount: booksList.length,
  //         itemBuilder: (BuildContext context, int index){       
  //           return Column(
  //           mainAxisAlignment: MainAxisAlignment.start,
  //           children: <Widget>[
  //             new Container(
  //               height: 100,
  //               child: 
  //               //Text(index.toString()),
             
  //               Text(booksList[index]),
  //            ),
  //           ],
  //         );
       
  //         )
  //        }
  //     ),         
    
  //         );
  //   }
}