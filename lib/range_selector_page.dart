

import 'package:flutter/material.dart';

class RangeSelectorPage extends StatefulWidget {
   RangeSelectorPage({Key? key}) :super (key:key);

  @override
  _RangeSelectorPageState createState() => _RangeSelectorPageState();
}

class _RangeSelectorPageState extends State<RangeSelectorPage> {
 

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text('Select Range'),
    ),
    body: Form(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Minimo'
              ),
            ),
          ],
        ),
      )

      
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      //TO DO: Validated the Form
      //TO DO: Navigate to generator page
      child: Icon(Icons.arrow_forward),
      ),
   ); 
   
}
}