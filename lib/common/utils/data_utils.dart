import 'package:actual/common/const/data.dart';

class DataUtils {
  static pathToUrl(String value) {
    return 'http://$ip$value';
  }

  static List<String> listPathToUrls(List paths) {
    return paths.map((e) => pathToUrl(e)).toList();
  }
}
