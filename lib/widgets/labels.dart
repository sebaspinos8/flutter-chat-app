import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final String ruta;
  final String linea1;
  final String linea2;

  const Labels(
      {Key key,
      @required this.ruta,
      @required this.linea1,
      @required this.linea2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(this.linea1,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.w500)),
          SizedBox(height: 10),
          GestureDetector(
            child: Text(this.linea2,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            onTap: () {
              Navigator.pushReplacementNamed(context, this.ruta);
            },
          )
        ],
      ),
    );
  }
}
