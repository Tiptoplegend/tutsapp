class HTTPService {
  static final HTTPService _singleton = HTTPService._internal();

  factory HTTPService() {
    return _singleton;
  }

  HTTPService._internal();

  Future<void> setup(String? bearerToken) async {}
}
