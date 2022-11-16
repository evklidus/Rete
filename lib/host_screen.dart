import 'package:flutter/material.dart';
import 'package:rete/components/app_preview.dart';
import 'package:rete/host.dart';

class HostScreen extends StatefulWidget {
  const HostScreen({Key? key}) : super(key: key);

  @override
  State<HostScreen> createState() => _HostScreenState();
}

class _HostScreenState extends State<HostScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Wrap(
            spacing: 10,
            children: Host.apps.map((miniApp) => AppPreview(miniApp)).toList(),
          ),
        ),
      ),
    );
  }
}
