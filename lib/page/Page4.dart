import 'package:flutter/material.dart';



class Page4 extends StatelessWidget{
  final List<String> booksList = [
    "a","b", "c", "d", "e", "f",
  ];
 
  @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.white,
          title: new Text('Library'),
          leading: new Icon(Icons.menu)
        ),
        // body: Column (
        //   children: <Widget>[
        //     Books(),
        //   ],
        // ),
    //     body:Container(
    //       // child: new Column(
    //       //   mainAxisAlignment: MainAxisAlignment.start,
    //       //   children: <Widget>[
    //       //     child: new ListView.builder(
    //       //       itemCount: booksList.length,
    //       //       itemBuilder: (BuildContext context, int index){
                   

    //       //       }
    //       //     )
    //       //   ]
    //       // )
    //       child: new ListView.builder(
    //       scrollDirection: Axis.horizontal,
    //       itemCount: booksList.length,
    //       itemBuilder: (BuildContext context, int index){       
    //         return Column(
    //         mainAxisAlignment: MainAxisAlignment.start,
    //         children: <Widget>[
    //           new Card(
    //             elevation: 5.0,
    //             color: Colors.pink,
    //             child: new Container(
    //               width: 100,
    //               height: 150,
    //               child: new Image.asset('image/lm.jpg',
    //                 fit: BoxFit.cover,
    //               ),
    //             ),
    //           ),
    //         ],
    //       );
    //     }
    //   ),         
    // ),
        body: new Center(
          //color: Colors.green,
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
               new Card(
                elevation: 5.0,
                color: Colors.pink,
                child: new Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: 130,
                )
              ),

              new Text('Popular books',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.grey[800],
                fontWeight: FontWeight.bold,
                fontSize: 20,
                

                )
              ),
                new Container(
                  // height: 100,
                  //color: Colors.red,
                  
                  child: new Row(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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

                      new Card(
                        elevation: 5.0,
                        color: Colors.pink,
                        child: new Container(
                          width: 100,
                          height: 150,
                          child: new Image.asset('image/lm.jpg',
                            fit: BoxFit.cover,
                          ),
                        )
                      ),

                      new Card(
                        elevation: 5.0,
                        color: Colors.pink,
                        child: new Container(
                          width: 100,
                          height: 150,
                          child: new Image.asset('image/lm.jpg',
                            fit: BoxFit.cover,
                          ),
                        )
                      ),
                      
                    ]
                  )
                ),
                 new Text('You may also like',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.grey[800],
                fontWeight: FontWeight.bold,
                fontSize: 20,
                

                )
              ),
                new Column(
                  children: <Widget>[
                     new Card(
                        elevation: 5.0,
                        color: Colors.pink,
                        child: new Container(
                          width: MediaQuery.of(context).size.width / 1.1,
                          height: 150,
                          child: new Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              new Image.asset('image/lm.jpg'),
                              new Column(
                                // width: MediaQuery.of(context).size.width / 1.5,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                   new Text('Les Miserables',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.grey[800],
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,)
                                    ),
                                    new Text('DEscription',
                                    style: TextStyle(
                                      color: Colors.grey[800],
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,)
                                    )
                                    ]
                                    )             
                                  ]
                                )
                              )
                            ),
                        ]
                      )
                  ]
                )
              ),
            );
          }
      }