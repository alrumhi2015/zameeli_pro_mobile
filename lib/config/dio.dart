import 'package:dio/dio.dart';
import 'package:mobile_z/config/config.dart';

Dio dio() {
  Dio dio = Dio();

  dio.options.baseUrl = Config.mainUrl;
  dio.options.connectTimeout = 5000; //5s
  dio.options.receiveTimeout = 3000;
  dio.options.headers['accept'] = "Application/json";

  return dio;
}
