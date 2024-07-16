import 'package:flutter/material.dart';



class CategoriesSreens extends StatelessWidget {
  const CategoriesSreens({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: 200,
      childAspectRatio:  3 / 2,
      crossAxisSpacing: 20,
      mainAxisSpacing:  20,
      ) ,
      children: const <Widget>[
        
      ],
    );
  }
}
