import 'package:flutter/material.dart';
class sexta extends StatelessWidget {
  const sexta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(
              leading: Icon(Icons.close),
              title: Text('1 selected'),
              actions: [
                Icon(Icons.file_upload),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Icon(Icons.delete),
                ),
                Icon(Icons.more_vert),
              ],
              backgroundColor: Colors.black87,
            ),
          ],
        ),
      ),
    );
  }
}
