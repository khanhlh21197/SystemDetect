import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'navdrawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  int selectIndex = 0;

  Widget noOne(){
    return Container(
      margin: EdgeInsets.all(50),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '1. PLC S7 1200 1212C DC/DC/DC',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '   1.1. Over view',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '     The S7-1200 controller provides the flexibility and power to'
                ' control a wide variety of devices in support of your automation needs. '
                'The compact design, flexible configuration, and powerful instruction set '
                'combine to make the S7-1200 a perfect solution for controlling a wide variety of '
                'applications.',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(child: Image.asset('assets/1.1.png')),
        ],
      ),
    );
  }

  Widget noTow(){
    return Container(
      margin: EdgeInsets.all(50),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '2. PLC S7 1200 1212C DC/DC/DC',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '   1.1. Over view',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '     The S7-1200 controller provides the flexibility and power to'
                ' control a wide variety of devices in support of your automation needs. '
                'The compact design, flexible configuration, and powerful instruction set '
                'combine to make the S7-1200 a perfect solution for controlling a wide variety of '
                'applications.',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(child: Image.asset('assets/1.1.png')),
        ],
      ),
    );
  }

  Widget noThree(){
    return Container(
      margin: EdgeInsets.all(50),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '3. PLC S7 1200 1212C DC/DC/DC',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '   1.1. Over view',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '     The S7-1200 controller provides the flexibility and power to'
                ' control a wide variety of devices in support of your automation needs. '
                'The compact design, flexible configuration, and powerful instruction set '
                'combine to make the S7-1200 a perfect solution for controlling a wide variety of '
                'applications.',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(child: Image.asset('assets/1.1.png')),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
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
            onPressed: () {
              selectIndex = selectIndex - 1;
            },
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
            onPressed: () {
              selectIndex = selectIndex + 1;
            },
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
      body: PageView(
        controller: controller,
        children: [
          noOne(),
          noTow(),
          noThree()
        ],
        onPageChanged: _onPageViewChange,
      )
    );
  }

  _onPageViewChange(int page) {
    print("Current Page: " + page.toString());
    int previousPage = page;
    if(page != 0) previousPage--;
    else previousPage = 2;
    print("Previous page: $previousPage");
  }

}
