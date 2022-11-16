import 'package:flutter/material.dart';

abstract class MiniApp {
  final String imagePreview;
  final Widget app;

  MiniApp({
    required this.imagePreview,
    required this.app,
  });
}
