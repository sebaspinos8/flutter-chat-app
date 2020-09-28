import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String text;
  final Function onPressed;

  const BotonAzul({Key key, @required this.text, @required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: RaisedButton(
        elevation: 5,
        highlightElevation: 5,
        color: Colors.yellow[700],
        shape: StadiumBorder(),
        onPressed: this.onPressed,
        child: Container(
          width: double.infinity,
          child: Center(
            child: Text(
              this.text,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
