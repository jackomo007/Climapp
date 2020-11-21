import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'KaushanScript',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
    fontFamily: 'KaushanScript', fontSize: 60.0, color: Colors.amberAccent);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  color: Color(0xFF008ba2),
  backgroundColor: Colors.white54,
  fontFamily: 'KaushanScript',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.greenAccent,
  ),
  hintText: 'Escribe el nombre de la ciudad',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
