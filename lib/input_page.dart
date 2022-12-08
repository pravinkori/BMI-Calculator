import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    colour: Color(0xFF4C5065),
                  ),
                ),
                Expanded(
                  child: Card(
                    colour: Color(0xFF4C5065),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Card(
              colour: Color(0xFF4C5065),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    colour: Color(0xFF4C5065),
                  ),
                ),
                Expanded(
                  child: Card(
                    colour: Color(0xFF4C5065),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Card extends StatelessWidget {
  Card({required this.colour});
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
