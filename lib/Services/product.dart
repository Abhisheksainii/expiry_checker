import 'dart:io';

import 'package:flutter/cupertino.dart';

class Product {
  String? title;
  String? expdate;
  String? imageUrl;

  Product({
    this.title,
    this.expdate,
    this.imageUrl,
  });

  Product.fromMap(Map<String, dynamic> map)
      : title = map['title'],
        expdate = map["expdate"],
        imageUrl = map['imageUrl'];

  updateTitle(title) {
    this.title = title;
    this.expdate = expdate;
    this.imageUrl = imageUrl;
  }

  Map toMap() {
    return {
      'title': title,
      'expdate': expdate,
      'imageUrl': imageUrl,
    };
  }
}
