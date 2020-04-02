import 'package:flutter/material.dart';

class Page2 extends StatelessWidget{
  @override
   Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.white,
          title: new Text('Search'),
          leading: new Icon(Icons.menu)
        ),
        body: 
        new SafeArea(
          top: false,
          bottom: false,
          child: new Form(        
              autovalidate: true,
              child: new ListView(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                children: <Widget>[
                  new Card(
                    elevation: 5.0,
                      color: Colors.pink,
                      child: new Container(
                        width: 100,
                        height: 250,
                        child: new Image.asset('image/lm.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),

                  ),
                  new TextFormField(
                    decoration: const InputDecoration(
                      icon: const Icon(Icons.person),
                      hintText: 'Enter your first and last name',
                      labelText: 'Name',
                    ),
                  ),
                  // new TextFormField(
                  //   decoration: const InputDecoration(
                  //     icon: const Icon(Icons.calendar_today),
                  //     hintText: 'Enter your date of birth',
                  //     labelText: 'Dob',
                  //   ),
                  //   keyboardType: TextInputType.datetime,
                  // ),
                  new TextFormField(
                    decoration: const InputDecoration(
                      icon: const Icon(Icons.phone),
                      hintText: 'Enter a phone number',
                      labelText: 'Phone',
                    ),
                    keyboardType: TextInputType.phone,
                   
                  ),
                  new TextFormField(
                    decoration: const InputDecoration(
                      icon: const Icon(Icons.email),
                      hintText: 'Enter a email address',
                      labelText: 'Email',
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  // new FormField(
                  //   builder: (FormFieldState state) {
                  //     return InputDecorator(
                  //       decoration: InputDecoration(
                  //         icon: const Icon(Icons.color_lens),
                  //         labelText: 'Color',
                  //       ),
                  //       isEmpty: _color == '',
                  //       child: new DropdownButtonHideUnderline(
                  //         child: new DropdownButton(
                  //           value: _color,
                  //           isDense: true,
                          
                  //           items: _colors.map((String value) {
                  //             return new DropdownMenuItem(
                  //               value: value,
                  //               child: new Text(value),
                  //             );
                  //           }).toList(),
                  //         ),
                  //       ),
                  //     );
                  //   },
                  // ),
                  new Container(
                      padding: const EdgeInsets.only(left: 40.0, top: 20.0),
                      child: new RaisedButton(
                        child: const Text('Submit'),
                        onPressed: null,
                      )),
                ],
              ))),
      );
    }
}