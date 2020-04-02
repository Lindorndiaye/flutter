import 'package:flutter/material.dart';
import 'page/Page1.dart';
import 'page/Page2.dart';
import 'page/Page3.dart';
import 'page/Page4.dart';
import 'page/Page5.dart';
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
    title: 'Les widgets',  
    theme: new ThemeData(
      primaryColor: Colors.white,
    ),
    debugShowCheckedModeBanner: false,
    home: new Home(),
    );
  }

}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _Home();
  }

}

// class _Home extends State<Home> {
//   int _selectedPage = 0;
//   final _pageOptions = [
//     Page1(),
//     Page2(),
//     Page3(),
//     Page4(),
//     Page5(),

//   ];
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return new Scaffold(
//       appBar: AppBar(
//         title: Text('DEGLOUL', style: TextStyle(color: Color(0xffF5923B)),),
//         backgroundColor: Colors.grey[900]),
//       backgroundColor: Colors.grey[900],
//       body: _pageOptions[_selectedPage],
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Colors.black,

//         selectedItemColor: Colors.black,
//         unselectedItemColor: Colors.black,
//         // items: null,
//         currentIndex: _selectedPage,
//         onTap: (int index) {
//           setState((){
//             _selectedPage = index;
//           });
//         },
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home, color: Color(0xffF5923B)),
//             title: Text('Home')
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.search, color: Color(0xffF5923B)),
//             title: Text('Search')
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.play_arrow, color: Color(0xffF5923B)),
//             title: Text('Play'),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.library_music, color: Color(0xffF5923B)),
//             title: Text('Library'),
//           ),
//             // BottomNavigationBarItem(
//             //   icon: Icon(Icons.person, color: Color(0xffF5923B)),
//             //   title: Text('Profil')
//             // ),

//         ]
//       ),
//     // body: new Container(
//     //   margin: EdgeInsets.only(top: 50),
//     //   child:new Center(
//     //     // child: new Image.asset('image/logo.png')
//     //     child: new Column(
//     //       mainAxisAlignment: MainAxisAlignment.start, 
//     //       children: <Widget>[
           
//     //         new Image.asset('image/logo.png'),
//     //         new Text('Hi',
    
//     //         textScaleFactor: 2,
//     //         style: new TextStyle(
//     //           color: Colors.blue,
//     //           fontSize: 28 
//     //         ),            
//     //         ),
//     //         new Container(
//     //           height: 100,
//     //           color: Colors.red,
//     //         ),
//     //         new Container(
//     //           height: 100,
//     //           color: Colors.teal,
//     //           margin: EdgeInsets.only(left: 20, right: 20),
//     //           child: new Row(
//     //             mainAxisAlignment: MainAxisAlignment.center,
//     //             children: <Widget>[
//     //               new Icon(
//     //                 Icons.arrow_upward,
//     //                 color: Colors.yellow,
//     //                 size: 80,
                    

//     //               ),
//     //               new Icon(
//     //                 Icons.aspect_ratio,
//     //                 size: 80,
//     //                 color: Colors.indigo,
                  

//     //               )

//     //             ],
//     //             ),
//     //         )
//     //       ]
//     //     )

//     //   )
//     //   // color: Colors.black,
        
        


//     // )
    
//     );
    
//   }


// }