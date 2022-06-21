import 'package:flutter/material.dart';
import 'package:mtest/constans/constans.dart';
import 'package:myplus/myplus.dart';

import '../config/page_config.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: PreferredSize(
        //     preferredSize: const Size.fromHeight(30.0),
        //     child: AppBar(
        //       automaticallyImplyLeading: false,
        //       elevation: 1.5,
        //       backgroundColor: const Color(0xff28c0C6),
        //       title: const Text(
        //         'flutter企业级应用框架',
        //         style: AppTheme.caption,
        //       ),
        //     )),
        body: TreeEntry(rootNode));
  }
}
