import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

void main() => runApp(Fancybutton());

class Fancybutton extends StatelessWidget {
  
  static get onPressed => null;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.blue[200],
      splashColor: Colors.purple,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Icon(
              Icons.explore,
              color: Colors.white,
            ),
            SizedBox(width: 8.0),
            Text(
              'Purchase',
              style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      shape: const StadiumBorder(),
      onPressed: () {
        
              },
            );
          }
        }
        
        


