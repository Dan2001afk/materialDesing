import 'package:flutter/material.dart';

import '../widgets/botonesAppBarTop.dart';

class quinta extends StatelessWidget {
  const quinta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(
              leading: Icon(Icons.menu),
              title: Text('Page title'),
              actions: [
                Icon(Icons.favorite),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Icon(Icons.search),
                ),
                Icon(Icons.more_vert),
              ],
              backgroundColor: Colors.black,
            ),

            Container(
              child:botonesAppBarTop()
              ,
            )

          ],
        ),
      ),
    );
  }
}
