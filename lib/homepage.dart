import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.pink,
        title: Text('Somtin Somtin'),
      ),
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (BuildContext context, int position) {
          return _balanceView();
        },
      ),
    );
  }
}

Widget _balanceView() {
  return Row(
    children: [
      Expanded(
          child: Container(
        padding: EdgeInsets.only(left: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Total Gift Voucher Value"),
            Text("GHS 100"),
            Text("BUY GIFT VOUCHER"),
          ],
        ),
      )),
      Icon(
        Icons.picture_in_picture_alt,
        size: 80,
      )
    ],
  );
}
