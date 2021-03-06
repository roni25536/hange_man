import 'dart:math';

class WordGenerator {

  static List<String> category = ['馃崝', '馃'];

  static List<List<String>> words = [
    ['讛诪讘讜专讙专', '驻讬爪讛'],
    ['驻专讛', '转专谞讙讜诇']
  ];

  static String wordGen(int category) {
    var rng = new Random();
    return words[category][rng.nextInt(words.length)];
  }
}
