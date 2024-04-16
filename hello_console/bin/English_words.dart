import 'package:english_words/english_words.dart';

void main() {
  try {
    // 获取并打印前50个名词
    final List<String> topNouns = nouns.take(50).toList();
    for (String noun in topNouns) {
      // 打印单词及其音节数
      print('$noun: ${syllables(noun)}');
    }
  } catch (e) {
    print('Error fetching or processing nouns: $e');
  }

  //举三个小例子
  print(syllables('beautiful')); // 3
  print(syllables('abatement')); // 3
  print(syllables('zoology')); // 4
}
