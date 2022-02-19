import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF000000),
        actions: [
          InkWell(
            onTap: () => Navigator.of(context).pushNamed("/cart_page"),
            child: const Icon(
              Icons.shopping_cart_outlined,
              color: Color(0xFFffffff),
              size: 35,
            ),
          )
        ],
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: const Color(0xFF000000),
        child: Column(
          children: const [
            Text(
              'data',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'data',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'data',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'data',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
