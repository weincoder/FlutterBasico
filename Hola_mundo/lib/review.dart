import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage ="assets/img/ISOTIPO.png";
  String user = "Daniel Herrera Sánchez";
  String details ="1 review 7 fotos";
  String comment ="esto es Flutter!!!";
  Review(this.pathImage, this.user, this.details, this.comment);
  @override
  Widget build(BuildContext context) {


    final userComment = Container (
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text (
        comment,

        textAlign: TextAlign.left,
        style: TextStyle (
            fontSize: 13.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.w900

        ),

      ),
    );

    final userInfo = Container (
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text (
        details,

        textAlign: TextAlign.left,
        style: TextStyle (
            fontSize: 13.0,
            fontFamily: "Lato",
          color: Colors.black45

        ),

      ),
    );

    final userName = Container (
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text (
        user,
        textAlign: TextAlign.left,
        style: TextStyle (
          fontSize: 17.0,
          fontFamily: "Lato"
        ),

      ),

    );

    final userDetails = Column (
      crossAxisAlignment: CrossAxisAlignment.start,

      children: <Widget>[
        userName,
        userInfo,
        userComment

      ],

    );



    final photo = Container (
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,

        image: DecorationImage (
          fit: BoxFit.cover,
          image: AssetImage(pathImage),


        )

      ),
    );


    return Row (
      children: <Widget>[
        photo,
        userDetails

      ],
    );

  }

}