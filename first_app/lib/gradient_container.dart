import 'package:material_ui/material_ui.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer ({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Colors.lightBlue],
          begin: Alignment.topRight,
        ),
      ),
      child: Center(
        child: Text(
          'Hello world',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            shadows: [
              Shadow(
                color: const Color.fromARGB(255, 10, 49, 82),
                offset: Offset(2.0, 2.0),
                blurRadius: 4.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
