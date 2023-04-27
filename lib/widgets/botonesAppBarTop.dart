import 'package:flutter/material.dart';
import '../pantallas/sexta.dart';

class botonesAppBarTop extends StatefulWidget {
  const botonesAppBarTop({Key? key}) : super(key: key);

  @override
  State<botonesAppBarTop> createState() => _botonesAppBarTopState();
}

class _botonesAppBarTopState extends State<botonesAppBarTop> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Appbartopsig(context),
        )
      ],
    );
  }

  Container Appbartopsig(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top:180,left: 15,right: 15),
      width: 400,
      height: 100,
      child: ElevatedButton.icon(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => sexta()));
        },

        icon: Icon(Icons.arrow_right_alt_outlined),
        label: Text("siguiente"),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.lightGreen.withOpacity(0.7)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            ),
          ),
        ),
      ),

    );
  }
}
