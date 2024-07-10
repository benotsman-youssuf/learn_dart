/*Challenge 1: Same Same, but Different
This string has two ﬂags that look the same. But they aren’t! One of them is the ﬂag of Chad
and the other is the ﬂag of Romania.
const twoCountries = '🇹🇩🇷🇴';
Which is which?
Hint: Romania’s regional indicator sequence is RO , and R is 127479 in
decimal. Chad, which is Tishād in Arabic and Tchad in French, has a regional
indicator sequence of TD . Sequence letter T is 127481 in decimal */

void main() {
  const twoCountries = '🇹🇩🇷🇴';
  print(twoCountries.runes);

  var ro = twoCountries[1]; // Romania
  var td = twoCountries[0]; // Chad
}
