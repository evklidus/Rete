import 'package:flutter/material.dart';
import 'package:rete/host_screen.dart';
import 'package:rete/mini_app_entity.dart';
import 'package:rete/sample_mini_app.dart';

class Host {
  static final List<MiniApp> apps = [SampleMiniApp()];
  final Widget hostScreen = const HostScreen();
}
