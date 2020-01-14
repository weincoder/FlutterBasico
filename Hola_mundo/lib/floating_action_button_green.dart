import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }


}

class _FloatingActionButtonGreen extends State <FloatingActionButtonGreen>{
  bool added = false;
  onPressedFav (){
    setState(() {
      added = !added;
    });

    Scaffold.of (context).showSnackBar(
          SnackBar(
            content:Text( added ? "Agregado a tus Favorito": "Eliminado de Favorito"),
          ));

    }


  @override
  Widget build(BuildContext context) {

    return FloatingActionButton (
      backgroundColor: Color (0xFF11DA53),
      mini: true,
      tooltip: "fav",
      onPressed: onPressedFav ,
      child: Icon (
          added ? Icons.favorite : Icons.favorite_border
      ),
    );
  }

}