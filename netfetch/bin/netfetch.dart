import 'package:http/http.dart' as http;

void main() async {
  final httpPackageUrl = Uri.parse('https://raw.githubusercontent.com/preoge/netcatcher/main/mydate.json');
  final httpPackageInfo = await http.read(httpPackageUrl);
  print(httpPackageInfo);
}
