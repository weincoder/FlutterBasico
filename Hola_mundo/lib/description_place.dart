import 'package:flutter/material.dart';
import 'package:flutter_app/button_purple.dart';
/*

 */
class DescriptionPlace extends StatelessWidget{
  String namePlace;
  int stars;
  String descriptionPlace;
  DescriptionPlace(this.namePlace,this.stars,this.descriptionPlace);


  @override
  Widget build(BuildContext context) {

    final star_half = Container (
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),

    );

    final star_border = Container (
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),

    );

    final star = Container (
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
          top: 15,
          left: 24,
          right: 24
      ),
      child: Text(
        descriptionPlace,

        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 16,
            color: Colors.black45
        ),
      ),
    );

    final title_stars = Row (

      children: <Widget>[

        Container (
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text (
            namePlace,
            style: TextStyle (
              fontSize: 30.0,
              fontFamily: "Lato",
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row (
          children: <Widget>[
            star,
            star,
            star,
            star,
            star
          ],

        ),


      ],
    );

    final contenido_completo = Column (

      children: <Widget>[
        title_stars,
        description,

      ],

    );

    return Column (
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        contenido_completo,
        ButtonPurple ("Continuar!")
      ],
    );


  }


}