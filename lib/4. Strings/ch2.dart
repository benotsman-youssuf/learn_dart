/*Challenge 2: How Many?
Given the following string:
const vote = 'Thumbs up!';
How many UTF-16 code units are there?
How many Unicode code points are there?
How many Unicode grapheme clusters are there? */

import 'package:characters/characters.dart';

void main() {
  const vote = 'Thumbs up!';

  // Counting UTF-16 code units
  int utf16CodeUnitsCount = vote.codeUnits.length;
  
  // Counting Unicode code points
  int unicodeCodePointsCount = vote.runes.length;

  // Counting Unicode grapheme clusters
  int graphemeClustersCount = vote.characters.length;

  print('UTF-16 Code Units: $utf16CodeUnitsCount');
  print('Unicode Code Points: $unicodeCodePointsCount');
  print('Unicode Grapheme Clusters: $graphemeClustersCount');
}
