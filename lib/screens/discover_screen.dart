import 'package:dogdom/widget/icon_bar.dart';
import 'package:flutter/material.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [IconBarDiscover(),],),
    );
  }
}
