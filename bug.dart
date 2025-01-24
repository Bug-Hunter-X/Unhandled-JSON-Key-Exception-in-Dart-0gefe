```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://example.com/data'));
    if (response.statusCode == 200) {
      // Process the JSON data here
      final jsonData = jsonDecode(response.body);
      // Accessing a non-existent key will throw an exception
      final value = jsonData['nonExistentKey']; 
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    print('Error: $e');
    // Handle the error appropriately
  }
}
```