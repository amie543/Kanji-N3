import 'package:flutter_test/flutter_test.dart';
import 'package:n3_kanji_data/n3_kanji_data.dart';

void main() {
  print(KanjiModel.getKanji().length);
  print(KanjiModel.getKanjiInfo().length);
  print(KanjiModel.getCompound().length);
  print(KanjiModel.getExample().length);

}
