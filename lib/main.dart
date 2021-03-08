import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
  ));


//this is part of the tutorial #7, for hot reload.
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.teal[300],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text('Hello world'),
              FlatButton(onPressed: (){},
                child: Text('click me'),
                color: Colors.amber,
              ),
              Container(
                color: Colors.pink,
                padding: EdgeInsets.all(30.0),
                child: Text('in a container!'),
              )
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('ONE'),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.purple,
            child: Text('TWO'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text('THREE'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.yellow,
            child: Text('FOUR'),
          ),
        ],
      ),
      /**/
      /*Container( //if all you're doing is padding one widget and not using margin at all you can use a Padding() widget.
        //margin is outside space
        //padding is inside space
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),//EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0), //EdgeInsets.all(20.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey,
        child: Text('Hello!'),
        
        *//*child: IconButton(
          onPressed: () {
            print('You clicked @');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.pink
        )*//*
        *//*child: RaisedButton(
          onPressed: (){
            print('you clicked me');
          },
          child: Text('Hello')
        ),*//*
*//*        child: Text(
          'Hello World!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            //fontFamily: 'Akaya',
          ),
        ),*//*
        //child: Image.asset('assets/default.jpg'),
        //image.network('') //this is how to do stuff
        *//*child: Icon(
          Icons.airport_shuttle,
          color: Colors.blue,
          size: 50.0,
        ),*//*

      ),*/
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.teal[300],
      ),
    );
  }
}

