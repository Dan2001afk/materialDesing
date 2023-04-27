import 'package:exposicion/widgets/categorias.dart';
import 'package:flutter/material.dart';

class principal extends StatefulWidget {
  const principal({Key? key}) : super(key: key);

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image:  DecorationImage(
              image: AssetImage('images/fondo.jpg'),
              fit: BoxFit.cover
          )
      ),

      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: [
              /*figurauno(),*/
              Container(
                  child: Opacity(
                    opacity: 0.6,
                    child: categorias(),

                  )

              ),
            ],
          ),
        ),

      ),
    );
  }
}
