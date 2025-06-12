Future<String> fetchData () async {
  await Future.delayed(Duration(seconds: 20));
  return "Data Loaded";
}

void main () async {
  var data = await fetchData();
  print(data);
}