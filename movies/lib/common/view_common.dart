import 'package:flutter/material.dart';

class ViewCommon {
  Widget viewElement(String inputLabel) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(), labelText: inputLabel),
      ),
    );
  }

  Widget imageElement(String pathImage, double hg, double wd) {
    return Image(
      image: AssetImage(pathImage),
      height: hg,
      width: wd,
    );
  }

  Widget textElement(String text, double size, colorText) {
    return Text(
      'Welcome',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: size,
        color: colorText,
      ),
    );
  }

  Widget buttonElement(String btnText) {
    return FlatButton(
      color: Color.fromRGBO(53, 115, 118, 1),

    );
  }
}
