import 'dart:convert';
import 'package:http/http.dart' as http;

void main() {
  fetchData();
}

void fetchData() async {
  final apiUrl = 'https://api.adviceslip.com/advice'; // Example API URL

  try {
    var response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);
      var slip = data['slip'];
      var advice = slip['advice'];
      print('Random Advice: $advice');
    } else {
      print('Failed to fetch data: ${response.statusCode}');
    }
  } catch (e) {
    print('Error: $e');
  }
}
