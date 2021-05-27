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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Header(),
          planos(context),
        ],
      )
        );
    }

    Widget planos(BuildContext context){
      Color _color = Colors.black;
      return Row(
        children: [
          Expanded(
            child: Container(
              width: 1,
              margin: EdgeInsets.all(5),
              height: MediaQuery.of(context).size.height - MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(
                border: Border.all(
                  color: _color,
                  width: 2,
                ),
              ),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _color = Colors.white;
                  });
                },
              ),
            ),
          ),
        ],
      );
    }
}