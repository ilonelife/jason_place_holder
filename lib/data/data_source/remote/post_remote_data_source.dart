import 'package:http/http.dart' as http;
import 'package:json_place_holder/domain/model/post.dart';

class PostRemoteDataSource {
  final http.Client _client;
  const baseUrl = 'https://jsonplaceholder.typicode.com/';

  PostRemoteDataSource(http.Client? client) : _client = client ?? http.Client();

  Future<List<Post>> getPosts() async {
    final reponse = _client.get(Uri.parse('$baseUrl/posts'));

    if (reponse == 200) {}
  }
}
