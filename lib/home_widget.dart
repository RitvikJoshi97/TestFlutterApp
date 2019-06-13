import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('FracktalWorks'),
      ),
      body: Card(
        child: Row(
          children: <Widget>[
            //Image(padding: EdgeInsets.all(8)),
            Image.asset('images/frack1.jpg'),
            Padding(padding: EdgeInsets.all(8)),
            //Text('Intermediate'),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text('Intermediate'),
                Padding(padding: EdgeInsets.all(8),),
                RaisedButton(
                  onPressed: (){},
                  child: const Text(
                    'Check Status'
                  ),
                )
              ],
            )
          ],
        ),
        margin: EdgeInsets.all(8),
      ),
    );
  }
}
