import 'package:flutter/material.dart';
import 'package:rete/mini_app_entity.dart';

class SampleMiniApp implements MiniApp {
  @override
  Widget get app => const SampleApp();

  @override
  String get imagePreview =>
      'https://www.ixbt.com/img/n1/news/2022/3/6/fdgdbf_large_large.png';
}

class SampleApp extends StatelessWidget {
  const SampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample mini app'),
      ),
      body: const Center(
        child: Text('Sample App'),
      ),
    );
  }
}
