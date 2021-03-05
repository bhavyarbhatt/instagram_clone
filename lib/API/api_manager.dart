import 'package:http/http.dart' as http;

class API {
  var url = http.get('https://jsonplaceholder.typicode.com/photos');

  void apiMain() async {
    var response =await http.Client();
    var body =await response.get(url);
    if(body.statusCode == 200)
    {
      // var jsonDecode =
    }
  }

}