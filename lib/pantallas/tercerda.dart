import 'package:exposicion/pantallas/principal.dart';
import 'package:flutter/material.dart';

import 'cuarta.dart';

class tercera extends StatelessWidget {
  const tercera({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
            width: double.infinity,
              height: 200,
              color: Colors.black,
              margin: EdgeInsets.only(top: 30,left: 26,right: 26),
              child: Image.asset("images/fresas.jpg"),
            ),
            Container(
              width: double.infinity,
              height: 190,
              color: Colors.black,
              margin: EdgeInsets.only(top: 20,left: 26,right: 26),
              child: Image.asset("images/grano.jpg"),
            ),
            Container(
              width: double.infinity,
              height: 180,
              color: Colors.black,
              margin: EdgeInsets.only(top: 20,left: 26,right: 26),
              child: Image.asset("images/lacteos.jpg"),
            ),

            Container(
              width: double.infinity,
              height: 30,
              color: Colors.amber,
              margin: EdgeInsets.only(left: 28,right: 28,top: 10),
              child: Center(child: Text("HERRAMIENTAS")),
            ),

            Container(
              child: Row(
                children: [
                  Container(
                    width: 90,
                    height: 100,
                    margin: EdgeInsets.only(left: 26),
                    child: Image.asset("images/perforar1.png"),
                  ),
                  Container(
                    width: 90,
                    height: 100,
                    child: Image.asset("images/manguera3.png"),
                  ),
                  Container(
                    width: 90,
                    height: 100,
                    child: Image.asset("images/gato-hidraulico4.png"),
                  ),
                  Container(
                    width: 90,
                    height: 100,
                    child: Image.asset("images/destornillador2.png"),
                  ),
                ],
              ),
            ),



          ],
        ),

      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xff03dac6),
        foregroundColor: Colors.black,
        onPressed: () {
          // Mostrar el menú emergente

          showMenu(
            context: context,
            position: RelativeRect.fromLTRB(25.0, 25.0, 0.0, 0.0),
            items: <PopupMenuEntry>[
              PopupMenuItem(
                child: Text('ir al carrito de compras'),

                value: 1,
              ),
              PopupMenuItem(
                child: Text('Ver Categorias'),
                value: 2,
              ),
            ],
          ).then((value) {
            // Ejecutar la función asociada a la opción seleccionada
            if (value == 1) {
              Future.delayed(Duration(seconds: 5), () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => principal()),
                );
              });
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('redireccionando a pagina principal ...'))


              );



            } else if (value == 2) {
                Future.delayed(Duration(seconds: 5), () {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cuarta()),
                );
                });
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('redireccionando a LISTS...'))


                );
            }
          });
        },
        child: Icon(Icons.add),
      )
    );
  }
}
