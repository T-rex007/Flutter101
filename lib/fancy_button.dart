import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class FancyButton extends StatelessWidget {
  
  //Constructor (used to inject the call back)
  FancyButton({@required this.onPressed});

  // Callback
  final GestureTapCallback onPressed; 

  @override 
  Widget build(BuildContext context) {
    return null; 
  }
}