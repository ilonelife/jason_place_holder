import 'package:json_place_holder/data/data_source/remote/post_remote_data_source.dart';
import 'package:json_place_holder/domain/model/post.dart';
import 'package:json_place_holder/domain/repository/post_repository.dart';

class PostRepositoryImpl implements PostRepository {
  final PostRemoteDataSource _dataSource;

  @override
  Future<List<Post>> getAllPosts() {
    // TODO: implement getAllPosts
    throw UnimplementedError();
  }

  @override
  Future<List<Post>> getPosts(int page) {
    // TODO: implement getPosts
    throw UnimplementedError();
  }
}
