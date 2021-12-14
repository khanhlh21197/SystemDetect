import 'package:flutter/material.dart';

import '../navdrawer.dart';

class OverView1 extends StatelessWidget {
  const OverView1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text(
          'DEVICE MANUAL DST KIT',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios_new,
            ),
          ),
          // Icon(Icons.arrow_back_ios_new,),
          const SizedBox(
            width: 20,
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              '1/27',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_forward_ios_outlined,
            ),
          ),
          // Icon(Icons.arrow_forward_ios_outlined),
          const SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Column(
        children: [
          Text('The S7-1200 controller provides the flexibility and power to'
              ' control a wide variety of devices in support of your automation needs. '
              'The compact design, flexible configuration, and powerful instruction set '
              'combine to make the S7-1200 a perfect solution for controlling a wide variety of '
              'applications.', ),
        ],
      ),
    );
  }
}
