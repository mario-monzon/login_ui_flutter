import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(),
      body: Container(
        child: Column(
          children: [
            Card(
              child: Column(
                children: [
                  FadeInImage(placeholder: null, image: null),
                  Text('Titulo'),
                  Text('Descripción')
                ],
              ),
            ),
            Card()
          ],
        ),
      ),
    );
  }

  Widget NewsCard01() {}
}
