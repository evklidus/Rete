import 'package:flutter/material.dart';
import 'package:rete/mini_app_entity.dart';

class AppPreview extends StatelessWidget {
  const AppPreview(this.miniApp, {Key? key}) : super(key: key);

  final MiniApp miniApp;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.network(
          miniApp.imagePreview,
          height: 50,
          width: 50,
          fit: BoxFit.cover,
        ),
      ),
      onTap: () async {
        await Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => miniApp.app),
        );
      },
    );
  }
}
