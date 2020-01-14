import 'package:flutter/material.dart';
import 'package:flutter_app/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';
import 'main.dart';

class  HomeTrips extends StatelessWidget {

  String descriptionDummy ='Estamos aprendiendo flutter tiene una sintaxis,'
      ' interesante, nos recuerda a angular '
      'pues toma los cambios en tiempo de ejecución '
      ' por ahora una joya completa';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Flutter Works!!",4,descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar ()
      ],
    ) ;
  }


}
