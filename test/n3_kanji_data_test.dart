import 'package:flutter_test/flutter_test.dart';
import 'package:n3_kanji_data/data/kanji.dart';
import 'package:n3_kanji_data/n3_kanji_data.dart';

void main() {
  kanji.forEach((key, value) { print(key.toString());});
}
