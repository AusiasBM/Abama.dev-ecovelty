import 'package:ecovelty/screens/tablero/components/header.dart';
import 'package:flutter/material.dart';


class TableroScreen extends StatefulWidget {
  @override
  _TableroScreenState createState() => _TableroScreenState();
}

class _TableroScreenState extends State<TableroScreen> {

    @override
    Widget build(BuildContext context) {
      return SingleChildScrollView(
        child: Column(
        children: [
          Header(),
          planos(context),
        ],
      )
        );
    }

    Widget planos(BuildContext context){

      return Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.black,
              width: 10,
              height: 1000,
            ),
          ),
        ],
      );
    }
}