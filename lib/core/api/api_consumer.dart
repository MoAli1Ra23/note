abstract class ApiConsumer {
  // post();
  Future<dynamic> get(
    String path, {
    Object? data,
    Map<String, dynamic>? query,
  });
  Future<dynamic> post(
    String path, {
    Object? data,
    Map<String, dynamic>? query,
  });
  Future<dynamic> delete(
    String path, {
    Object? data,
    Map<String, dynamic>? query,
  });
  Future<dynamic> update(
    String path, {
    Object? data,
    Map<String, dynamic>? query,
  });
  // delete();
  // update();
}
