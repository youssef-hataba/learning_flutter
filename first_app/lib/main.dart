import 'package:material_ui/material_ui.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple,Colors.lightBlue], 
              begin: Alignment.topRight
            )
          ),
          child: Center(child: Text('Hello world',style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            shadows: [
              Shadow(
                    color: Colors.black,
                    offset: Offset(2.0, 2.0),
                    blurRadius: 4.0,
                  )],
          ),))),
      ),
    ),
  );
}
