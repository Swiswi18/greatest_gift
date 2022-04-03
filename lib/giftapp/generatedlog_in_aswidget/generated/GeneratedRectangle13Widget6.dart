import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle13Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLog_in_DonorWidget'),
      child: Container(
        width: 259.9999694824219,
        height: 53.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(38.97380065917969),
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.454148769378662),
                    blurRadius: 4.454148769378662,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(38.97380065917969),
          child: Container(
            color: Color.fromARGB(255, 229, 229, 229),
          ),
        ),
      ),
    );
  }
}