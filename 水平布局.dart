import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('伪代码'),),
      body: ListView(
        children: [
          ListViewItems()
        ],
      ),
    );
  }
}

class ListViewItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 110,
              height: 80,
              decoration: BoxDecoration(
                color: Colors.purple
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Text('入门瑜伽唤醒身体21天计轻计轻松改变计轻松改变',),
                  Row(
                    children: [
                      Text('233人参与'),
                      Text('加入')
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(),
      ],
    );
  }
}



