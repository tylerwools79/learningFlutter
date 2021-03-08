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
      body: Center(
        child: IconButton(
          onPressed: () {
            print('You clicked @');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.pink
        )/*child: RaisedButton(
          onPressed: (){
            print('you clicked me');
          },
          child: Text('Hello')
        ),*/
/*        child: Text(
          'Hello World!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            //fontFamily: 'Akaya',
          ),
        ),*/
        //child: Image.asset('assets/default.jpg'),
        //image.network('') //this is how to do stuff
        /*child: Icon(
          Icons.airport_shuttle,
          color: Colors.blue,
          size: 50.0,
        ),*/

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Clicck'),
        backgroundColor: Colors.teal[300],
      ),
    );
  }
}

