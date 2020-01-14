import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget {
  String pathImage ="assets/img/ISOTIPO.png";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column (
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review (pathImage,"Mafer", "8000 fotos 1000 views", "todo excelente"),
        Review (pathImage,"Daniel", "2000 fotos 1000 views", "omae wa mou shindeiru"),
        Review (pathImage,"Nano", "7000 fotos 1000 views", "Nani!!"),
        Review (pathImage,"LuzMa", "7000 fotos 1000 views", "Nueva APP")

      ],


    );
  }

}