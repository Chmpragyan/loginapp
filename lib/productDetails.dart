import 'package:flutter/material.dart';
import 'package:loginapp/products.dart';

class DetailScreen extends StatelessWidget {
  final Product productsFetch;
  
  DetailScreen({required this.productsFetch});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Image(
              image: NetworkImage("${productsFetch.image}"),
              height: 300,
              width: 300,
            ),
            Text("${productsFetch.title}", style: TextStyle(fontWeight: FontWeight.bold),),
            Text("${productsFetch.description}"),
          ],
        ),
      ),
    );
  }
}
