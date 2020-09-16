import 'package:flutter/material.dart';

class FindPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('网格视图'),
      ),
      body: ContentView(),
    );
  }
}

class ContentView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        GroupView(),
        GroupView(),
        GroupView(),
      ],
    );
  }
}

class GroupView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Text('头部文字'),
        ),
        GridView(
          physics: NeverScrollableScrollPhysics(),
        shrinkWrap:true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 3,
          ),
          children: [
            Container(decoration: BoxDecoration(color: Colors.purple),),
            Container(decoration: BoxDecoration(color: Colors.purple),),
            Container(decoration: BoxDecoration(color: Colors.purple),),
            Container(decoration: BoxDecoration(color: Colors.purple),),
            Container(decoration: BoxDecoration(color: Colors.purple),),
            Container(decoration: BoxDecoration(color: Colors.purple),),
            Container(decoration: BoxDecoration(color: Colors.purple),),
          ],
        )
      ],
    );
  }
}
