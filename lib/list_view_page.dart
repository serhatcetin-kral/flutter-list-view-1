import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {

    const listItems=[ListTile(tileColor: Colors.blue,title: Text("BIRINCIL OGE"),),
      ListTile(tileColor: Colors.red,title: Text("ikincil OGE"),),
      ListTile(tileColor: Colors.green,title: Text("ucuncul OGE"),),];
    return Scaffold(

      body: Center(

        child: ListView(
         padding: EdgeInsets.all(8),
          children:
            listItems
        ),
      ),


    );
  }
}
