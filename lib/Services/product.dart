import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:image_picker/image_picker.dart';

class Product {
  String? title;
  String? expdate;
  String? imageUrl;
  double? diff;
  File? gallery;

  Product({
    this.title,
    this.expdate,
    this.imageUrl,
    this.diff,
    this.gallery,
  });

  Product.fromMap(Map<String, dynamic> map)
      : title = map['title'],
        expdate = map["expdate"],
        imageUrl = map['imageUrl'],
        diff = map['diff'],
        gallery = map['gallery'];

  updateTitle(title) {
    this.title = title;
    this.expdate = expdate;
    this.imageUrl = imageUrl;
    this.diff = diff;
    this.gallery= gallery;
  }

  Map toMap() {
    return {
      'title': title,
      'expdate': expdate,
      'imageUrl': imageUrl,
      'diff': diff,
      'gallery': gallery,
    };
  }
}
