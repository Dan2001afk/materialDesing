import 'package:flutter/material.dart';
import 'package:exposicion/pantallas/principal.dart';

class segunda extends StatelessWidget {
  const segunda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 500,
              margin: EdgeInsets.only(top: 40),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 4.0,
                margin: const EdgeInsets.all(16.0),
                clipBehavior: Clip.antiAlias,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/PULSAR200.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 300.0,
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20.0,
                            left: 100.0,
                            child: Text(
                              'PULSAR 200',
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        'Poniendo el foco en la incorporación de la inyección electrónica, ahora la Bajaj PULSAR NS 200',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => principal()),
                            );
                          },
                          child: const Text('COMPRAR'),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => principal()),
                            );
                          },
                          child: const Text('VER MAS INFORMACION'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),


            Container(
              height: 600,
              margin: EdgeInsets.only(top: 10),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 4.0,
                margin: const EdgeInsets.all(16.0),
                clipBehavior: Clip.antiAlias,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/APACHE200.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 300.0,
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20.0,
                            left: 100.0,
                            child: Text(
                              'APACHE 200',
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        'Algo nunca antes visto en las motos de su categoría. La Apache RTR 200 4V es una de las motos más codiciadas de la familia Apache por su comodidad, amplia',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => principal()),
                            );
                          },
                          child: const Text('COMPRAR'),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => principal()),
                            );
                          },
                          child: const Text('VER MAS INFORMACION'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              height: 600,
              margin: EdgeInsets.only(top: 10),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 4.0,
                margin: const EdgeInsets.all(16.0),
                clipBehavior: Clip.antiAlias,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/HONDACB190.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 250.0,
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: -5.0,
                            left: 100.0,
                            child: Text(
                              'HONDA CB 190',
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'Disfruta de un diseño con estilo único gracias a su tanque aerodinámico renovado, farola de última generación, sillín cómodo y suspensión invertida',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => principal()),
                            );
                          },
                          child: const Text('COMPRAR'),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => principal()),
                            );
                          },
                          child: const Text('VER MAS INFORMACION'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )

    );
  }
}

