import 'package:exposicion/pantallas/cuarta.dart';
import 'package:exposicion/pantallas/quinta.dart';
import 'package:exposicion/pantallas/segunda.dart';
import 'package:exposicion/pantallas/tercerda.dart';
import 'package:flutter/material.dart';

class categorias extends StatefulWidget {
  const categorias({Key? key}) : super(key: key);

  @override
  State<categorias> createState() => _categoriasState();
}

class _categoriasState extends State<categorias> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: cards(context),
        ),
        Container(
          child: Buttons(context),
        ),
        Container(
          child: Lists(context),
        ),
        Container(
          child: Appbars(context),
        ),
      ],
    );
  }

  Container cards(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top:180,left: 15,right: 15),
      width: 400,
      height: 100,
      child: ElevatedButton.icon(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => segunda()));
        },

        icon: Icon(Icons.add_card_rounded),
        label: Text("Cards"),
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

  Container Buttons(BuildContext context){
    return Container(
      margin: EdgeInsets.only(top: 40,left: 15,right: 15),
      width: 400,
      height: 100,
      child: ElevatedButton.icon(onPressed:
          (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => tercera()));
        /*funcionamiento del boton cuando se le de click*/

      },

        icon: Icon(Icons.add_card_rounded),
        label: Text("Floating Action Button"),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.pink.withOpacity(0.7)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            ),
          ),
        ),
      ),
    );

  }

  Container Lists(BuildContext context){
    return Container(
      margin: EdgeInsets.only(top: 40,left: 15,right: 15),
      width: 400,
      height: 100,
      child: ElevatedButton.icon(onPressed:
          (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => cuarta()));
        /*funcionamiento del boton cuando se le de click*/

      },

          icon: Icon(Icons.add_card_rounded),
          label: Text("Lists"),
          style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.deepPurpleAccent.withOpacity(0.6)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          ),
          ),
          ),
      ),
          );
  }

  Container Appbars(BuildContext context){
    return Container(
      margin: EdgeInsets.only(top: 40,left: 15,right: 15),
      width: 400,
      height: 100,
      child: ElevatedButton.icon(onPressed:
          (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => quinta()));
        /*funcionamiento del boton cuando se le de click*/

      },

          icon: Icon(Icons.add_card_rounded),
          label: Text("App bars top"),
          style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey.withOpacity(0.6)),
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
