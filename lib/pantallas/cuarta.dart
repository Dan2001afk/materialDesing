import 'package:flutter/material.dart';

class cuarta extends StatelessWidget {
  const cuarta({Key? key}) : super(key: key);

  get groupValue => 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 30,
              color: Colors.blueAccent,
              margin: EdgeInsets.only(top: 30),
              child: Center(
                child: Text(
                  "Tareas Completas",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),

            Container(
              width: double.infinity,
              height: 400,
              color: Colors.green,
              margin: EdgeInsets.only(top: 5),
              child: ListView(
                children: [
                  Column(
                    children: [
                      ListTile(
                        title: Text('taller if anidadas'),
                        subtitle: Text('completado'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),
                      ListTile(
                        title: Text('pagina con javascript y html'),
                        subtitle: Text('Completado'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),

                      ListTile(
                        title: Text('consultas django'),
                        subtitle: Text('completado'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),
                      ListTile(
                        title: Text('pagina con bootstrap'),
                        subtitle: Text('completado'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),

                      ListTile(
                        title: Text('evaluacion java spring boot'),
                        subtitle: Text('completado'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),

            ),

            Container(
              width: double.infinity,
              height: 30,
              color: Colors.lightBlue,
              margin: EdgeInsets.only(top: 5),
              child: Center(
                child: Text(
                  "Tareas pendientes",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 400,
              color: Colors.teal,
              margin: EdgeInsets.only(top: 5),
              child: ListView(
                children: [
                  Column(
                    children: [
                      ListTile(
                        title: Text('exposicion ISOS'),
                        subtitle: Text('Pendiente'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),
                      ListTile(
                        title: Text('avances proyecto interfaz'),
                        subtitle: Text('Pendiente'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),

                      ListTile(
                        title: Text('taller django tablas'),
                        subtitle: Text('Pendiente'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),
                      ListTile(
                        title: Text('expocision material Desing'),
                        subtitle: Text('Pendiente'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),

                      ListTile(
                        title: Text('CRUD para el proyecto'),
                        subtitle: Text('Pendiente'),
                        leading: Icon(Icons.label),
                        trailing: Radio(
                          value: 1,
                          groupValue: groupValue,
                          onChanged: (value) {
                            // Update value.
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
