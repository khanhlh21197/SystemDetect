import 'package:flutter/material.dart';
import 'package:hdshcuaaquang/main.dart';
import 'package:hdshcuaaquang/widget/1.1.dart';
import 'package:hdshcuaaquang/widget/1.2.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            child: Text(
              'Detech System',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/logo.png'),
              ),
            ),
          ),
          ListTile(
            title: const Text(
              '1. PLC S7 1200 1212C DC/DC/DC',
              style: TextStyle(fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            onTap: () => {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyApp()),
            )
          },
          ),
          // ListTile(
          //   title: const Text(
          //     '1.1. Over view',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          // ListTile(
          //   title: const Text(
          //     '1.2. STEP 7 programming software',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          // ListTile(
          //   title: const Text(
          //     '1.3. CPU 1212C DC/DC/DC wiring diagrams',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          // ListTile(
          //   title: const Text(
          //     '1.4. Basic instructions',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          ListTile(
            title: const Text(
              '2. HMI KTP700 Basic',
              style: TextStyle(fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OverView2()),
              )
            },
          ),
          // ListTile(
          //   title: const Text(
          //     '2.1. Over View',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          // ListTile(
          //   title: const Text(
          //     '2.2. Connecting the device',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          // ListTile(
          //   title: const Text(
          //     '2.3. Connecting a programming device',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          // ListTile(
          //   title: const Text(
          //     '2.4. Connecting a controller to a Basic Panel with PROFINET interface',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          ListTile(
            title: const Text(
              '3. TEMPERATURE CONTROLLERS',
              style: TextStyle(fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            onTap: () => {},
          ),
          // ListTile(
          //   title: const Text(
          //     '3.1. UNIT DESCRIPTION',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          // ListTile(
          //   title: const Text(
          //     '3.2. Wiring diagram',
          //     style: TextStyle(fontSize: 12,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.black),
          //   ),
          //   onTap: () => {},
          // ),
          ListTile(
            title: const Text(
              '4. PROXIMITY SENSOR',
              style: TextStyle(fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            onTap: () => {},
          ),
          ListTile(
            title: const Text(
              '5. PRESSURE TRANSMITTER WITH STAINLESS STEEL DIAPHRAGM',
              style: TextStyle(fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            onTap: () => {},
          ),
          ListTile(
            title: const Text(
              '6. HUMIDITY & TEMPERATURE TRANSMITTER',
              style: TextStyle(fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            onTap: () => {},
          ),
          ListTile(
            title: const Text(
              'DIGITAL FIBER OPTIC SENSOR',
              style: TextStyle(fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            onTap: () => {},
          ),
        ],
      ),
    );
  }
}
