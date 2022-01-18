import 'package:json_place_holder/domain/model/post.dart';

abstract class PostRepository {
  Future<List<Post>> getPosts(int page);

  Future<List<Post>> getAllPosts();
}
