import 'package:flutter/material.dart';
class Categories extends StatelessWidget {
  Categories(this.color, this.text , this.onTap);
  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.maxFinite,
        color: color,
        child: Text(
          text!,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
