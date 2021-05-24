import 'package:ecovelty/constants.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.green,
          height: 20,
          width: 20,
          margin: EdgeInsets.symmetric(horizontal: defaultPadding),
        ),
        Text("Libre", style: TextStyle(color: primaryColor),),
        Container(
          color: Colors.red,
          height: 20,
          width: 20,
          margin: EdgeInsets.symmetric(horizontal: defaultPadding),
        ),
        Text("Ocubada", style: TextStyle(color: primaryColor),),
        Container(
          color: Colors.blue[900],
          height: 20,
          width: 20,
          margin: EdgeInsets.all(defaultPadding),
        ),
        Text("Cuenta", style: TextStyle(color: primaryColor),),
      ],
    );
  }
}